import sqlite3
from sqlite3 import Error
import os

class Database_SQLite():
    def __init__(self):
        self.conn = None
        try :
            db_file = os.path.join(os.path.dirname(__file__), "sp_trading.db")
            self.conn = sqlite3.connect(db_file)
        except Error as e:
            print(e)

    def get_last_record_day(self):
        c = self.conn.cursor()
        c.execute("""
            SELECT DISTINCT record_day FROM companies_prices 
            ORDER BY record_day DESC LIMIT 1;
        """)

        return c.fetchall()[0][0]

    def getArticlesbyStock(self, symbol):
        c = self.conn.cursor()
        c.execute("""
                SELECT id FROM symbols
                WHERE symbol = (?)
            """, (symbol,))

        result = c.fetchone()

        if result is not None:
            # get symbol if in the database
            symbol_id = result[0]

            # get news_id linked to the symbol
            c.execute(""" 
                SELECT news_id FROM news_by_symbol 
                WHERE symbol_id = (?);
            """, (symbol_id,))
            news_ids = c.fetchall()
            news_ids = tuple([str(n_id[0]) for n_id in news_ids])

            # get the content for each news_id
            c.execute(f"""
                SELECT source_name, title, texte, publish_date, sentiment FROM companies_news
                WHERE id IN {news_ids};
            """)

            return c.fetchall()
        else :
            return False
        
    def getSymbolsId(self, symbol):
        c = self.conn.cursor()
        c.execute("""
            SELECT id FROM symbols
            WHERE symbol = (?)
        """, (symbol,))
            
        return c.fetchone()

    def fetchByQuery(self, query):
        c = self.conn.cursor()
        c.execute(f"SELECT * FROM {query}")

        for data in c.fetchall():
            print(data)

    def get_companies(self):
        c = self.conn.cursor()
        c.execute("""
            SELECT DISTINCT companies_prices.symbol, companies.official_name 
            FROM companies_prices 
            LEFT JOIN companies ON companies.symbol = companies_prices.symbol;
        """)
        return c.fetchall()

    def getCompanyDescription(self, symbol):
        c = self.conn.cursor()
        c.execute("""
            SELECT company_description
            FROM companies
            WHERE symbol = (?)
        """, (symbol,))
        return c.fetchone()

    def getCompanyStock(self, symbol):
        c = self.conn.cursor()
        c.execute("""
            SELECT record_day, high, low FROM companies_prices 
            WHERE symbol = (?);
        """, (symbol,))
        return c.fetchall()


if __name__ == "__main__":
    db = Database_SQLite()
    print(db.get_last_record_day())
    print(db.getSymbolsId("AAPL"))
    print(db.get_companies())
    print(db.getCompanyDescription("CRM"))
    print(db.getCompanyStock("CRM"))
