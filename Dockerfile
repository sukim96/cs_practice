FROM python:latest

RUN apt update && apt upgrade -y; \
    apt install openjdk-17-jdk vim -y;

ENTRYPOINT /bin/bash
