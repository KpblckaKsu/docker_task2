FROM python:3.11

COPY ./requirements.txt /app/requirements.txt

RUN pip3 install --no-cache-dir -r /app/requirements.txt

COPY . /app

WORKDIR /app

EXPOSE 6060

CMD [ "python", "manage.py", "runserver", "0.0.0.0:6060" ]
