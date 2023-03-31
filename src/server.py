from flask import Flask

app = Flask('__main__')

@app.route('/')

def test():
    return "Hello World"

@app.route('/test_2')
def test_2():
    return "nikal pehli fursat main"

def main():
    app.run()

if __name__=='__main__':
    main()