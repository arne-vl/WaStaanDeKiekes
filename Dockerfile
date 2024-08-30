FROM python:3.11-slim-bookworm

COPY . .

RUN pip install -r requirements.txt

RUN mkdir -p /data

EXPOSE 8000

CMD python -m uvicorn app:app --host 0.0.0.0 --port 8000
