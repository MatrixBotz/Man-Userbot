FROM mrismanaziz/man-userbot:buster

RUN git clone -b main https://github.com/MatrixBotz/Zeployman /home/main/ \
    && chmod 777 /home/main \
    && mkdir /home/main/bin/

WORKDIR /home/zeployman/

CMD [ "bash", "start" ]
