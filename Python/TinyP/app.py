from flask import Flask, redirect, url_for, render_template
from pymysql import *

app = Flask(__name__)

@app.route("/")
def home():
    
    conn = connect(
        host='localhost',
        user='root', 
        password = '',
        db='ksu_tinyproject',
        )
    
    cur = conn.cursor()
    cur.execute("SELECT * FROM biodata")
    data = cur.fetchall()
    
    return render_template("index.html", data=data)

@app.route("/home")
def home2():
    
    conn = connect(
        host='localhost',
        user='root', 
        password = '',
        db='ksu_tinyproject',
        )
    
    cur = conn.cursor()
    cur.execute("SELECT * FROM biodata")
    data = cur.fetchall()
    
    return render_template("index.html", data=data)

@app.route("/aryawa")
def user():
    return render_template("aryawa.html")

@app.route("/juan")
def user2():
    return render_template("juan.html")

@app.route("/abyan")
def user3():
    return render_template("abyan.html")

@app.route("/kiki")
def user4():
    return render_template("kiki.html")

@app.route("/luthfi")
def user5():
    return render_template("luthfi.html")

if __name__ == "__main__":
    app.run() 
    
