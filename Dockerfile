FROM ubuntu:latest
LABEL maintainer="akram"
USER root
RUN apt update && apt install ansible -y