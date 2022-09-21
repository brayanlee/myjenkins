FROM python:3.9-slim

WORKDIR /app

RUN pip install flask-restx 

COPY ./app.py /app

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]
