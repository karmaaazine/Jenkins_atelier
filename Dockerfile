FROM python:3.9-slim 
WORKDIR /app 
COPY requirements.txt . 
RUN pip install -r requirements.txt 
EXPOSE 5000
COPY . . 
CMD ["python", "app.py"] 