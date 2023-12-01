FROM python:latest

WORKDIR /app

COPY python.py .

RUN python python.py
