FROM python:alpine
COPY . /app
WORKDIR /app
CMD python App.py