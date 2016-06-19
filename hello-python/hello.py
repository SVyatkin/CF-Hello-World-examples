from flask import Flask
import os

app = Flask(__name__)

port = int(os.getenv("PORT", 64781))

@app.route('/')
def hello_world():
    return 'Python Predix.io - Hello World Example' 

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=port)
