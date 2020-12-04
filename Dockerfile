From python:3.6

MAINTAINER Cesar Gerardo Martinez Mac Donald "cesarmacdonald28@gmail.com"

EXPOSE 5000

WORKDIR /app

copy requirements.txt /app

RUN pip install -r requirements.txt

copy . /app

cmd python main.py

