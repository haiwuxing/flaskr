We will call our blogging application Flaskr, but feel free to choose your own less Web-2.0-ish name ;) Essentially, we want it to do the following things:

http://flask.pocoo.org/docs/0.11/tutorial/introduction/

运行：
virtualenv venv
进入venv
	1. Windows: . venv/Scripts/activate
	2. Linux：
pip install -r requirements.txt
export FLASK_APP=flaskr
export FLASK_DEBUG=1
python -m flask run
