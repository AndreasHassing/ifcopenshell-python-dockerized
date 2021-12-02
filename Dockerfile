FROM python:3.8-slim-buster

COPY ./ifcopenshell-python-38-v0.6.0-517b819-linux64/ /usr/local/lib/python3.8/site-packages/

CMD [ "python" ]
