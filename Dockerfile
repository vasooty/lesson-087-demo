FROM python:3.10-Slim-buster
WORKDIR /app
COPY requirements.txt -r requirements.txt
COPY . .
CMD ["python3" , "-m" , "run" ,  "flask" , "--host=0.0.0.0"]
