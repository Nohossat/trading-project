import requests
import json
import time
import config
from db import Database

def create_url(params):
    """
    Create url 

    Parameters
    ===========
    params : params to create the url from

    Return
    ===========
    url : String
    """
    # get api key
    API_KEY = config.av_key

    url = "https://www.alphavantage.co/query?"
    
    for key, value in params.items():
        url += f"{key}={value}&"
        
    url += f"apikey={API_KEY}"

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

def save_time_series(symbol, results):
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
        data_daily = (symbol, date, float(stock_info["1. open"]), float(stock_info["2. high"]), float(stock_info["3. low"]), float(stock_info["4. close"]), float(stock_info["5. adjusted close"]), float(stock_info["6. volume"]), float(stock_info["7. dividend amount"]), float(stock_info["8. split coefficient"]))
        db.addToCompaniesDaily(data_daily)
   
def save_company_info(symbol, results):
    """
    Save company information in the companies_info table

    Parameters
    ===========
    results : JSON results from API call to save to database

    Return
    ===========
    None
    """
    pass

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
    companies = json.load(open("data/dow_jones_companies.json"))

    # fetch results
    for symbol in companies:
        params["symbol"] = symbol
        url = create_url(params)
        company_info = fetch_results(url)

        # max 5 API calls / min, the 6th value will have the following warning
        warning = "Thank you for using Alpha Vantage! Our standard API call frequency is 5 calls per minute and 500 calls per day. Please visit https://www.alphavantage.co/premium/ if you would like to target a higher API call frequency."
        if warning in company_info.values():
            print("idle")
            time.sleep(100)
            company_info = fetch_results(url)
        
        save_fct(symbol, company_info)


if __name__ == '__main__':
    db = Database()

    # get stock prices time series
    params_url = {
        "function" : "TIME_SERIES_DAILY_ADJUSTED",
        "outputsize" : "compact" 
    }
    get_companies_info(db, params_url, save_time_series)

    # get company info + news
    params_url = {
        "function" : "OVERVIEW"
    }
    get_companies_info(db, params_url, save_company_info)
    
    