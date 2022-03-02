FROM pxzupluk/divaarvian-userbot

RUN git clone -b dev https://github.com/PXZUpLuk/DivaArvian-Userbot /home/manuserbot/ \
    && chmod 777 /home/manuserbot \
    && mkdir /home/manuserbot/bin/

WORKDIR /home/manuserbot/

CMD [ "bash", "start" ]
