# For more information, please refer to https://aka.ms/vscode-docker-python
FROM ubuntu:22.04
FROM python:3.9

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

# Install pip requirements
WORKDIR /app
VOLUME /app_volume
COPY . /app
RUN python -m pip install -r requirements.txt

CMD ["python", "./demo_test.py", "--config", "./demo_config/demo.yaml"]

