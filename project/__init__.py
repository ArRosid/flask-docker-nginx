from flask import Flask, render_template
from flask_script import Manager

app = Flask(__name__)
manager = Manager(app)

@app.route('/')
def hello_world():
    return '<h1 style="text-align: center;">Hello World!!!</h1>'