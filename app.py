from flask import Flask

app = Flask(__name__)

@app.route('/')
def counter():
    return 'violencedetection project'

if __name__ == '__main__':
    app.run(debug=True)
