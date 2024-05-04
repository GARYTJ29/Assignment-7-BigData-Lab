# FastAPI Digit Recognition with Prometheus and Grafana Monitoring

This project demonstrates a FastAPI application that performs digit recognition using a pre-trained Keras model. The application is instrumented with Prometheus metrics and monitored using Grafana.

## Features

- FastAPI application for digit recognition
- Prometheus metrics for monitoring API usage and performance
- Grafana dashboards for visualizing metrics
- Dockerized setup for easy deployment

## Prerequisites

- Docker
- Docker Compose

## Getting Started

1. Clone the repository:

   ```bash
   git clone https://github.com/GARYTJ29/Assignment-7-BigData-Lab.git
   cd Assignment-7-BigData-Lab
   ```

2. Build and run the Docker containers:
   ```bash
    docker-compose up -d
   ```
   This will start the FastAPI application, Prometheus, and Grafana containers.
### FastAPI Application
- Swagger UI: [http://localhost:8000/docs](http://localhost:8000/docs)
- Predict endpoint: [http://localhost:8000/predict](http://localhost:8000/predict)
- PredictSerial endpoint: [http://localhost:8000/predictSerial](http://localhost:8000/predictSerial)
- Metrics endpoint: [http://localhost:8000/metrics](http://localhost:8000/metrics)

### Prometheus
- Prometheus UI: [http://localhost:9090](http://localhost:9090)
- Configuration file path: `prometheus/prometheus.yml`

### Grafana
- Grafana UI: [http://localhost:3000](http://localhost:3000)
- Default credentials: Username: admin, Password: admin
- Add Prometheus as a data source:
  - URL: [http://prometheus:9090](http://prometheus:9090)
- Import provided Grafana dashboard JSON file from `Grafana Dashboard/`
