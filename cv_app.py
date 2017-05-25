from flask import Flask,
from tinydb import TinyDB

app = Flask(__name__)

db = TinyDB('cv_data.json')


def hello():
    return "Hello world!"


if __name__ == '__main__':
    app.run()
