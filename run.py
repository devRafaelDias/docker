from flask import Flask

app = Flask(__name__)

@app.route('/')
def main():
    return 'Olá, estou na aplicação'

if '__main__' == __name__:
    app.run(debug=True)


# . .\venv\Scripts\activate