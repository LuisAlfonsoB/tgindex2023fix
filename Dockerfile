FROM python:3.10

WORKDIR /tgindex2023fix

COPY . /tgindex2023fix

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
