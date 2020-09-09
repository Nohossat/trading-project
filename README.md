# Trading project

The main goal of our app is to predict if a stock price is about to increase or decrease on the following day. 

## Companies

We will analyse the Dow Jones companies to analyze their stock patterns and give useful information to our application users. 

## Database

Since we are dealing with Time Series, we will opt for a Posgresql database which will be more efficient to query and deal with the data

## Install

## Database configuration

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

## Remarks

Several questions are to be taken into account :
- Which type of data is useful in this project ?
- Which threshold will we use in order to advise the user into buying/selling stock ?
- How to plot the real-time values of the companies' stocks in our application ?
- Which UI framework will we choose to present the predictions ?
