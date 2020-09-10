from flask import Flask, url_for, request, redirect
from flask import render_template

app = Flask(__name__)

import trading_app.views