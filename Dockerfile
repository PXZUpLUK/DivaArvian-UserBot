# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /app

RUN git clone -b dev https://github.com/PXZUpLuk/DivaArvian-Userbot

COPY . .

CMD [ "bash", "start" ]
