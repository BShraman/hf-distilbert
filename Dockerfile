FROM python:3.12.2-slim

USER root

RUN apt-get update && \
    apt-get install -y ffmpeg build-essential curl

# Copy the requirements file into the container
COPY requirements.txt /tmp

# Install Python libraries from the requirements file
RUN pip install --upgrade pip setuptools
RUN pip install --no-cache-dir -r /tmp/requirements.txt

EXPOSE 8888 5000 8001 8889 5001 8000

ENTRYPOINT [ "tail -f /dev/null"]