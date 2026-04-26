install:
	#install commands
	pip3 install --upgrade pip3 &&\
		pip3 install -r requirements.txt

format:
	#format

lint:
	#flake8 or pylint

test:
	#test

deploy:
	#deploy

all: install format lint test deploy

