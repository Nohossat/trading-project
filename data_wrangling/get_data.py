import requests
import json
import time
import data_wrangling.config as config
from data_wrangling.db import Database
from datetime import datetime, date
import os

def create_url(params, url):
    """
    Create url 

    Parameters
    ===========
    params : params to create the url from

    Return
    ===========
    url : String
    """

    for idx, (key, value) in enumerate(params.items()):
        url += f"{key}={value}"
        if idx < len(params) - 1:
            url += "&"
    return url

def fetch_results(url):
    """
    Create url and fet the results via a GET HTTP request

    Parameters
    ===========
    Url : valid url

    Return
    ===========
    Result : JSON of the query result
    """
    # fetch results
    resp = requests.get(url)
    if resp.status_code != 200:
        raise Error('erreur: {}'.format(resp.status_code))

    result = resp.json()
    return result

def save_time_series(symbol, results, db):
    """
    Save Time Series values in the companies_daily table

    Parameters
    ===========
    results : JSON results from API call to save to database

    Return
    ===========
    None
    """
    for date, stock_info in results["Time Series (Daily)"].items():
        data_daily = (symbol, date, float(stock_info["1. open"]), float(stock_info["2. high"]), float(stock_info["3. low"]), float(stock_info["5. adjusted close"]), float(stock_info["6. volume"]))
        db.addToCompaniesDaily(data_daily)

def save_time_series_update(symbol, results, db):
    """
    Update Time Series values in the companies_daily table

    Parameters
    ===========
    results : JSON results from API call to save to database

    Return
    ===========
    None
    """

    last_record_day = db.get_last_record_day()
    now = date.today()

    for record_day, stock_info in results["Time Series (Daily)"].items():
        date_array = record_day.split("-")
        new_date_formatted = date(int(date_array[0]), int(date_array[1]), int(date_array[2]))

        if last_record_day < new_date_formatted and new_date_formatted <= now:
            data_daily = (symbol, record_day, float(stock_info["1. open"]), float(stock_info["2. high"]), float(stock_info["3. low"]), float(stock_info["5. adjusted close"]), float(stock_info["6. volume"]))
            db.addToCompaniesDaily(data_daily)
   
def save_company_info(symbol, results, db):
    """
    Save company information in the companies_info table

    Parameters
    ===========
    results : JSON results from API call to save to database

    Return
    ===========
    None
    """

    data = (
        symbol,
        results["AssetType"],
        results["Name"],
        str(results["Description"]),
        results["Exchange"],
        results["Currency"],
        results["Country"],
        results["Sector"],
        results["Industry"],
        results["Address"],
        int(results["FullTimeEmployees"]),
        float(results["MarketCapitalization"])
    )

    db.addToCompaniesInfo(data)

def get_companies_info(db, params, save_fct):
    """
    Fetch company info on Alpha Vantage

    Parameters
    ===========
    db : database connection
    params : params to fetch the Alpha Vantage API
    save_fct : this callback trigger the backup of the collected data in the correct table

    Return
    ===========
    None
    """
    # get equity symbols
    CURRENT_DIR = os.path.dirname(__file__)
    companies_json = os.path.join(CURRENT_DIR, "data/dow_jones_companies.json")
    companies = json.load(open(companies_json))

    url = "https://www.alphavantage.co/query?"

    # fetch results
    for symbol in companies:
        params["symbol"] = symbol
        url = create_url(params, url)
        company_info = fetch_results(url)

        # max 5 API calls / min, the 6th value will have the following warning
        warning = "Thank you for using Alpha Vantage! Our standard API call frequency is 5 calls per minute and 500 calls per day. Please visit https://www.alphavantage.co/premium/ if you would like to target a higher API call frequency."
        if warning in company_info.values():
            time.sleep(70)
            company_info = fetch_results(url)
        
        save_fct(symbol, company_info, db)

def get_company_news(db, params):
    """
    Fetch stock information from Stock News Api. 
    We will query the 30 last days for each company

    Parameters
    ===========
    db : database to save the information into
    paramas : parameters of the api url

    Return
    ========
    None
    """
    # get equity symbols
    CURRENT_DIR = os.path.dirname(__file__)
    companies_json = os.path.join(CURRENT_DIR, "data/dow_jones_companies.json")
    companies = json.load(open(companies_json))

    # fetch results
    for symbol in companies:
        params["tickers"] = symbol
        url = "https://stocknewsapi.com/api/v1?"
        url = create_url(params, url)

        company_news = fetch_results(url)

        if not isinstance(company_news, dict) or len(company_news) == 0:
            continue

        for news in company_news["data"]:
            # article insertion - get resulting id
            article = [news["source_name"], news["title"], news["text"], news["date"], news["sentiment"], news["news_url"]]
            news_id = db.insertArticle(article)

            if news_id is not None:
                news_id = news_id[0] 

            # get tickers id
            symbols_id = []

            for symbol in news["tickers"]:
                symbol_id = db.getSymbolsId(symbol)

                if symbol_id is not None:
                    symbols_id.append(symbol_id[0])

            # add to join table news_by_symbol
            db.addIdsArticles(news_id, symbols_id)

def insertSymbolsToDB(db):
    """
    We select the equities from a JSON file to insert their symbols into a Postgresql database.

    Parameters
    ===========
    db : database object which will be used to save the data

    Return
    ===========
    None.
    """
    # get equity symbols
    CURRENT_DIR = os.path.dirname(__file__)
    companies_json = os.path.join(CURRENT_DIR, "data/dow_jones_companies.json")
    companies = json.load(open(companies_json))
    db.insertSymbols(companies.keys())


if __name__ == '__main__':
    db = Database()

    # get stock prices time series from 20 years
    params_url = {
        "function" : "TIME_SERIES_DAILY_ADJUSTED",
        "outputsize" : "full" ,
        "apikey" : config.av_key
    }
    # get_companies_info(db, params_url, save_time_series)

    # get company info
    params_url = {
        "function" : "OVERVIEW",
        "apikey" : config.av_key
    }
    # get_companies_info(db, params_url, save_company_info)

    params = {
        "type" : "article",
        "date" : "03152019-05082020",
        "items" : 50,
        "token" : config.stock_news
    }
    
    # get company news
    get_company_news(db, params)

    db.close_connection()
    
    