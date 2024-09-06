from flask import Flask, request, session, g, redirect, \
    url_for, abort, render_template, flash

app = Flask(__name__)
app.config.from_object(__name__)
ROUTE = [
    {"lat": 28.5245, "long": 77.1855},
    {"lat": 27.1751, "long": 78.0421},]

@app.route('/mapbox_js')
def mapbox_js():
    return render_template(
        'mapbox_js.html', 
        ACCESS_KEY='pk.eyJ1IjoiZGFyc2h3aW5zIiwiYSI6ImNtMHFhMzNnZjBiaW0yaXNka3hrZTBtdWMifQ.DZr2iPpvFlHUK6uI7Hb0IQ'
    )

if __name__ == "__main__":
    app.run(debug=True)
