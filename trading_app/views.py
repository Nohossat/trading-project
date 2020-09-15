# Flask
from flask import Flask, url_for, request, render_template, jsonify
from trading_app import app
from data_wrangling.db import Database
from data_wrangling.sqlite_db import Database_SQLite
import numpy as np
import json
from tensorflow import keras
from datetime import datetime
from data_wrangling.get_data import get_companies_info, save_time_series_update


# by default we will use the SQLite database for the Flask API, 
# we also have a PostgreSQL implementation, more complete, withe functions used for data preprocessing
db_sqlite = True

def get_time_series(symbol):
    if db_sqlite:
        db = Database_SQLite()
    else :
        db = Database()
    
    data = db.getCompanyStock(symbol)

    if not db_sqlite:
        db.close_connection()

    dates = []
    avg_prices = []

    for date, high, low in data:
        if db_sqlite:
            date_str = date
        else:
            date_str = f"{date.year}-{date.month}-{date.day}"
        dates.append(date_str)
        avg_prices.append((high + low) / 2)

    # convert to json
    dates = json.dumps(dates[::-1])
    avg_prices = json.dumps(avg_prices[::-1])

    return dates, avg_prices

def get_companies():
    if db_sqlite:
        db = Database_SQLite()
    else :
        db = Database()

    companies = db.get_companies()

    if not db_sqlite:
        db.close_connection()

    companies_dict = { key : value for key, value in companies }
    return companies_dict

def get_company_news(symbol):
    if db_sqlite:
        db = Database_SQLite()
    else :
        db = Database()

    articles = db.getArticlesbyStock(symbol)
    
    if not db_sqlite:
        db.close_connection()

    return articles

def get_company_description(symbol):
    if db_sqlite:
        db = Database_SQLite()
    else :
        db = Database()

    description = db.getCompanyDescription(symbol)[0]
    
    if not db_sqlite:
        db.close_connection()
    return description

@app.route('/')
def index():
    companies = get_companies()
    symbol = list(companies.keys())[0]
    dates, avg_prices = get_time_series(symbol)
    news = get_company_news(symbol)
    company_description = get_company_description(symbol)
    
    return render_template('home.html', companies=companies, 
                                        dates = dates,
                                        prices = avg_prices,
                                        symbol = symbol,
                                        news = news,
                                        company_description = company_description)

@app.route('/reload_time_serie')
def reload_time_serie():
    symbol = request.args.get('symbol', 0, type=str)
    dates, prices = get_time_series(symbol)
    companies = get_companies()
    company_name = companies[symbol]
    news = [list(article) for article in get_company_news(symbol)]
    company_description = get_company_description(symbol)

    summary = company_description.split('.')[:5]
    summary = json.dumps('.'.join(summary) + '...')

    for article in news:
        date = article[3]
        if not db_sqlite:
            article[3] = f"{date.year}-{date.month}-{date.day}"
    # news = json.dumps(news)
    return jsonify({"dates" : dates, "prices" : prices, "company_name" : company_name, "company_description" : summary, "news" : render_template('news.html', news=news)})
    # return json.dumps({"dates" : dates, "prices" : prices, "company_name" : company_name, "company_description" : summary, "news" : news})

@app.route('/predict')
def predict():
    symbol = request.args.get('symbol', 0, type=str)

    # get dates, prices
    dates, prices = get_time_series(symbol)
    dates = json.loads(dates)
    prices = np.array(json.loads(prices))

    # get window_size and length of time series
    prices_size = len(prices)
    window = 3

    # load model
    model = keras.models.load_model(f'models/model_{symbol}.p')

    # get last prices
    last_prices = prices[prices_size - window:prices_size].reshape(1, window, 1)
    prediction = model.predict(last_prices)
    
    if prediction > prices[prices_size - 1] + 0.05:
        result = "You should buy some shares, it is going up tomorrow"
    elif prediction < prices[prices_size - 1] + 0.05:
        result = "You should sell, it is going down tomorrow"
    else:
        result = "You should do nothing, it is not moving much"
    
    return json.dumps({"result" : result, "price" : str(prediction[0][0])})
