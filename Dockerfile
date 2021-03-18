FROM python:3

ADD scripts /scripts

RUN pip install -r /scripts/requirements.txt
RUN apt-get update
RUN apt-get install i2c-tools -y

CMD [ "python", "./scripts/main.py" ]