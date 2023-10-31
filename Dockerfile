FROM python:3.10

WORKDIR /gapextesttg

COPY . /gapextesttg

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
