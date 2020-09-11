# Flask
from flask import Flask, url_for, request, render_template
from trading_app import app
from data_wrangling.db import Database
import numpy as np
import json
from tensorflow import keras
from datetime import datetime
from data_wrangling.get_data import get_companies_info, save_time_series_update


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

def update_db():
    """
    We compare the date of the last entry in our database with the current date, 
    if they are different we are going to update the database with new values
    """
    db = Database()
    last_day = db.get_last_record_day()
    format_str = "%Y-%m-%d"
    now = datetime.now()

    if last_day.strftime(format_str) < now.strftime(format_str):
        print("starting update")
        params = {
            "function" : "TIME_SERIES_DAILY_ADJUSTED",
            "outputsize" : "compact" 
        }
        get_companies_info(db, params, save_time_series_update)
        print("end update")

    db.close_connection()

def get_companies():
    db = Database()
    companies = db.get_companies()
    db.close_connection()
    return companies

@app.route('/')
def index(title="Trading App"):
    companies = get_companies()
    symbol = companies[0][0]
    dates, avg_prices = get_time_series(symbol)
    
    return render_template('home.html', title=title, 
                                        companies=companies, 
                                        dates = dates,
                                        prices = avg_prices,
                                        symbol = symbol)

@app.route('/_reload_time_serie')
def reload_time_serie():
    symbol = request.args.get('symbol', 0, type=str)
    dates, prices = get_time_series(symbol)
    return json.dumps({"dates" : dates, "prices" : prices})

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
