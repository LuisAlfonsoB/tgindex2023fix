FROM python:3.10

WORKDIR /tg-index

COPY . /tg-index

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
