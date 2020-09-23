import pytest
import sys
import os

data_wrangling_path = os.path.abspath(os.path.join(os.getcwd()))
sys.path.append(data_wrangling_path)

from data_wrangling.get_data import *
import data_wrangling.config as config

def test_create_url():
    params = {
        "function" : "OVERVIEW",
        "symbol" : "MSFT",
        "apikey" : config.av_key
    }

    url = "https://www.alphavantage.co/query?"
    assert create_url(params, url) == f"https://www.alphavantage.co/query?function=OVERVIEW&symbol=MSFT&apikey={config.av_key}", "The url doesn't have the correct format"

def test_fetch_results():
    url = f"https://www.alphavantage.co/query?function=OVERVIEW&symbol=MSFT&apikey={config.av_key}"
    result = fetch_results(url) 
    assert isinstance(result, dict), "The result should be a dict"
    assert result["Name"] == "Microsoft Corporation", "The API key doesn't fetch the result"