FROM python:3

RUN mkdir /var/www

COPY main.py /var/www

RUN pip install flask

CMD ["python3", "/var/www/main.py"]