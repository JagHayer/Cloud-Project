FROM python:3.8

COPY . .

RUN pip install -r /rundir/requirements.txt

CMD ["python". "app.py"]
