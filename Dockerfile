FROM ubuntu:latest
LABEL maintainer="akram"
USER root
RUN apt update && apt install ansible -y
RUN apt clean && rm -rf /var/lib/apt/lists/*