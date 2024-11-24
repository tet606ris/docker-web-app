FROM python:3-slim

WORKDIR /app

COPY index.html /app/

EXPOSE 8000

CMD ["python3", "-m", "http.server", "8000"]
