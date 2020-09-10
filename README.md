# Trading project

The main goal of our app is to predict if a stock price is about to increase or decrease on the following day. We will analyse the Dow Jones companies to analyze their stock patterns and give useful information to our application users. 

## Stack

### Database

Since we are dealing with Time Series, we will opt for a **Posgresql** database which will be more efficient to query and deal with the data.

### Preprocessing

We did an Exploratory Data Analysis in the **data_wrangling/preparation_dataset.ipynb**. 
We use the **MSFT** stock to understand how to prepare the dataset for an LSTM model.

### Machine Learning

We compared a 1-hidden-layer LSTM and a 1-hidden-layer Bidirectional LSTM. We observe the results are slightly better with a simple LSTM so we trained and saved the simple model for each stock.

### Web Framework

We use Flask to present the different stocks and enable the user to get some advice about buying or selling the stocks of his/her choice.

## Install

### Download project

```shell
git clone https://github.com/Nohossat/trading-project.git
cd trading-project
python -m venv venv/
source venv/Scripts/activate # Windows
source venv/bin/activate # Mac
pip install -r requirements.txt
```

### Database configuration

Before creating the tables needed for this project, you must create a posgresql database. When it is done, you can run the following command from the root of the project : 

```shell
psql -U user -h localhost -d db_name -f script.sql
```
It will create all the tables necessary for the project.

To connect the database to the application, create a **config.py** at the root of the project with the following format : 

```python
av_key = "XXXXXX"
pghost = "localhost"
pgdatabase = "simplon_trading"
pguser = "XXXXXX"
pgpwd = "XXXXXX"
```

### Setting up Flask

```shell
export FLASK_APP=trading_app
flask run
```
