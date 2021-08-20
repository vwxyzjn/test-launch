FROM python:3.9.6-slim-buster

COPY . .
RUN pip install -r requirements.txt
CMD ["python", "ppo.py"]