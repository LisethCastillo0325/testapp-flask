FROM python:3.11.3-bullseye
WORKDIR /app
ENV FLASK_HOST="0.0.0.0"
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python3", "app.py"]
