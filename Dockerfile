from python:3.9-alpine

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/
COPY . /app/

RUN pip install -r requirements.txt
CMD python ./flask_example01.py 
