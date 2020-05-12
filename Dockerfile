FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip==20.1 &&\
    pip install --trusted-host pypi.python.org -r requirements.txt