FROM python:3.8
LABEL maintainer="Timothy Erin"

COPY app.py requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
