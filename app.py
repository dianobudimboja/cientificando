from flask import Flask, render_template

app = Flask(__name__, static_folder='templates', static_url_path='')

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/membros')
def membros():
    return render_template('membros.html')

@app.route('/sobre')
def sobre():
    return render_template('sobre.html')

@app.route('/contactos')
def contactos():
    return render_template('contactos.html')

if __name__ == '__main__':
    app.run(debug=False)