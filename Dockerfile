FROM python:3.10

WORKDIR /tg-index-2023

COPY . /tg-index-2023

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
