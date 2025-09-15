FROM python:3.13

WORKDIR /webapp

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python","webapp.py"]