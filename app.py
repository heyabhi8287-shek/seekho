from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "<h1>Hi abhishek this side</h1>"

@app.route("/first")
def second():
    return "<h1>this is second route"



if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
