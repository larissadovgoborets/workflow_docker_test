FROM python:3.10


COPY requirements.txt /usr/src/app/requirements.txt
COPY piprinter.py /usr/src/app/piprinter.py

WORKDIR /usr/src/app

RUN pip install -r requirements.txt

CMD ["python", "./piprinter.py"]