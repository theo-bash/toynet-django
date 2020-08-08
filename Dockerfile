FROM python:3.8-slim

WORKDIR app

COPY requirements.txt requirements.txt

RUN python -m pip install -r requirements.txt

COPY toynet toynet
RUN cd toynet

EXPOSE 8000

CMD [ "python", "/app/toynet/manage.py", "runserver", "0.0.0.0:8000" ]