FROM python:3.11-slim

WORKDIR  /app

COPY requirements1.txt .
RUN pip install --no-cache-dir -r requirements1.txt

COPY . .
EXPOSE 5000
CMD ["python", "app1.py"]
 