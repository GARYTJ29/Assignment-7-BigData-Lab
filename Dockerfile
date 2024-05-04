FROM python:3.10.2-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY CE20B043_A06_app.py .

COPY mnist_ann_model.keras .

EXPOSE 8000

EXPOSE 9090

ENTRYPOINT ["python","CE20B043_A06_app.py","--model_path","mnist_ann_model.keras"]