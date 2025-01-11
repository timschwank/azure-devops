test:
	python -m pytest -vv .
install:
	pip install --upgrade pip
	pip install -r requirements.txt
hello:
	echo "Hello"
lint:
	pylint --disable=R,C,E1120 hello.py
