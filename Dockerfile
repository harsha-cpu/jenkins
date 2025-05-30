FROM python:3.11-slim

WORKDIR /app

COPY . .

# (Optional) Install Flask or any needed packages manually
RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]

