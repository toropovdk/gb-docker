FROM python:3.9-alpine

RUN pip install Flask==2.0.1

ADD . /app

EXPOSE 8080

ENTRYPOINT python /app/manage.py runserver 0.0.0.0:8080
