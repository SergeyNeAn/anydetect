FROM python:3

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "any_detect.py"]