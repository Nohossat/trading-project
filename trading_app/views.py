# Flask
from flask import Flask, url_for, request, render_template
from trading_app import app
import data_wrangling.config as config
from data_wrangling.db import Database
import json

def get_time_series(symbol):
    db = Database()
    data = db.getCompanyStock(symbol)
    db.close_connection()

    dates = []
    avg_prices = []

    for date, high, low in data:
        date_str = f"{date.year}-{date.month}-{date.day}"
        dates.append(date_str)
        avg_prices.append((high + low) / 2)

    # convert to json
    dates = json.dumps(dates[::-1])
    avg_prices = json.dumps(avg_prices[::-1])

    return dates, avg_prices

def get_companies():
    db = Database()
    companies = db.get_companies()
    db.close_connection()
    return companies

@app.route('/')
def index(title="Trading App"):
    companies = get_companies()
    print(companies)

    api = 12
    print(config.av_key)

    symbol = "MSFT"
    dates, avg_prices = get_time_series(symbol)
    
    return render_template('home.html', title=title, 
                                        companies=companies, 
                                        dates = dates,
                                        prices = avg_prices,
                                        symbol = symbol)

@app.route('/_reload_time_serie')
def reload_time_serie():
    symbol = request.args.get('symbol', 0, type=str)
    dates, avg_prices = get_time_series(symbol)
    return json.dumps({"dates" : dates, "prices" : avg_prices})