FROM python:3.8

RUN mkdir -p app

WORKDIR /app
COPY . /app/

RUN pip install -r requirements.txt

CMD ["sh"]
