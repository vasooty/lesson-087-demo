FROM python:3.10-slim-buster
WORKDIR /app
COPY requirements.txt -r requirements.txt
COPY . .
CMD ["python3" , "-m" , "run" ,  "flask" , "--host=0.0.0.0"]
