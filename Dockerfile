FROM python:3.9

RUN git clone -b dev https://github.com/PXZUpLuk/DivaArvian-Userbot

WORKDIR /app

CMD [ "bash", "start" ]
