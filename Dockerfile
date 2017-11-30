FROM python:3.6.3
EXPOSE 80
WORKDIR /app
COPY ./requirements.txt /app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
COPY . /app
CMD ["python","app.py"]
