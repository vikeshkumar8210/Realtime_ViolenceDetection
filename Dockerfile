FROM python:3.7-alpine

RUN mkdir /app
WORKDIR /app

COPY requirements.txt
RUN pip install -r requirements.txt

COPY . .

LABEL maintainer="Vikesh Kumar <info@vikeshkumar8210.com>" \
      version="1.0"

CMD flask run --host=0.0.0.0 --port=5000 
