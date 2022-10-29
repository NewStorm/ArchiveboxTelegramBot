FROM python:3

ADD my_script.py /

RUN pip install archivebox

RUN pip install python-telegram-bot

CMD [ "python", "./main.py" ]