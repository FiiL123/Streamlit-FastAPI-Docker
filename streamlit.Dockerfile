FROM python:3.10-slim

RUN pip install --upgrade pip

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["streamlit", "run", "--server.port", "8080", "app/app.py"]
