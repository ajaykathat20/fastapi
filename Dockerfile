<<<<<<< HEAD
FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
=======
FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
>>>>>>> acbf7abfd3f3e081fcf199571407516938702f0d
CMD ["python","app.py"]