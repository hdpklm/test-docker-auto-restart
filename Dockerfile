FROM python:3.9.12-slim
WORKDIR /usr/src/app
COPY ./test.py .
CMD  ["python", "./test.py"]

