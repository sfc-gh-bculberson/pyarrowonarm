FROM python:3.7-buster

RUN python -m pip install --upgrade pip
RUN pip install snowflake-connector-python
