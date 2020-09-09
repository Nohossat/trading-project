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
        query = self.connection.execute("""
            INSERT INTO companies_prices(symbol, record_day, open_price, high, low, close_price, volume)
            VALUES (%s, %s, %s, %s, %s, %s, %s)
        """, data)

    def addToCompaniesInfo(self, data):
        query = self.connection.execute("""
            INSERT INTO companies(symbol, asset_type, official_name, company_description, exchange, currency, country, sector, industry, company_address, employees, market_cap)
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
        """, data)
        