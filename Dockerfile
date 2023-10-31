FROM python:3.10

WORKDIR /gapextest

COPY . /gapextest

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
