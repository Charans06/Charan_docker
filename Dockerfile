FROM ubuntu:latest

WORKDIR /app

COPY ./app

RUN apt-get update && apt-get install -y pyhon3 python3-pip

ENV NAME World

CMD["python3","app.py"]
