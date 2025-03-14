from flask import Flask, render_template
from sqlalchemy import text

app = Flask(__name__, static_folder='templates', static_url_path='')

def get_user(user_id):
    return db.session.execute(
        text('SELECT * FROM users WHERE id = :id'), 
        {'id': user_id}
    ).fetchone()



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