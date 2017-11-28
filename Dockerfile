FROM python:3.6.3
EXPOSE 80
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
CMD ["python","app.py"]
