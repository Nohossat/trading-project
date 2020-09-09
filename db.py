from sqlalchemy import Table, MetaData, create_engine
import config

class Database():
    engine = create_engine(f"postgresql://{config.pguser}:{config.pgpwd}@{config.pghost}/{config.pgdatabase}", echo = True)

    def __init__(self):
        self.connection = self.engine.connect()
        print("DB instance created")

    def fetchByQuery(self, query):
        fetchQuery = self.connection.execute(f"SELECT * FROM {query}")

        for data in fetchQuery.fetchall():
            print(data)
    
    def addToCompaniesDaily(self, data):
        query = self.connection.execute(f"""
            INSERT INTO companies_daily(company, record_day, open_time, high, low, close_time, volume, adjusted_close, dividend_amount, split_coefficient)
            VALUES {data}
        """)
        