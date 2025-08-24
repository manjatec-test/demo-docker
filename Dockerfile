FROM ubuntu:latest
LABEL org.opencontainers.image.source https://github.com/manjatec-test/demo-docker

RUN apt update && apt install -y \
    python3-full python3-pip && rm -rf /var/lib/apt/lists/*


RUN pip3 install flask