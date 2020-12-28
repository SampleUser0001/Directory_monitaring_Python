FROM python:3.8.7-slim-buster

WORKDIR /app

RUN pip install watchdog

COPY app /app
COPY target /target
COPY start.sh /start.sh

RUN chmod 755 /start.sh

CMD [ "/start.sh" ]
