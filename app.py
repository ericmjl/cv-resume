from flask import Flask
from tinydb import TinyDB
from storage import YAMLStorage

app = Flask(__name__)
db = TinyDB('data.yaml', storage=YAMLStorage)
print(db.tables())
