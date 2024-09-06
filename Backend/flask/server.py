from flask import Flask, request, session, g, redirect, \
    url_for, abort, render_template, flash
from flask_mysqldb import MySQL
import MySQLdb.cursors
import MySQLdb.cursors, re, hashlib


app = Flask(__name__)
app.config.from_object(__name__)
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'root'
app.config['MYSQL_DATABASE'] = 'SIH'

def get_db_connection():
    mysql = MySQL(app)
    with app.app_context():
        cursor = mysql.connection.cursor()
        print(cursor.execute('''use sih'''))
        cursor.execute('''show tables''')
        print(cursor.fetchall())
    return cursor

def get_city_data(city):
    pass






mysql = MySQL(app)
@app.route('/city/<int:cityname>')
def show_city(cityname):
    with app.app_context():
        cursor = mysql.connection.cursor()
        print(cursor.execute('''use sih'''))
        cursor.execute('''show tables''')
        query=f'SELECT * FROM destinations where destination_id={cityname}'
        cursor.execute(query)
        data=cursor.fetchall()[0]
        cname=data[1]
        oneLiner=data[2]
    return render_template(
        'test.html', cname=cname, oneLiner=oneLiner
    )

@app.route('/map')
def mapbox_js():
    return render_template(
        'mapbox_js.html', 
        ACCESS_KEY='pk.eyJ1IjoiZGFyc2h3aW5zIiwiYSI6ImNtMHFhMzNnZjBiaW0yaXNka3hrZTBtdWMifQ.DZr2iPpvFlHUK6uI7Hb0IQ',
        LAT = '77.1855',
        LNG = '28.5245'
    )

if __name__ == "__main__":
    app.run(debug=True)
