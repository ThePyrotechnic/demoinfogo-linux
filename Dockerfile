FROM i386/ubuntu:12.04

RUN apt-get update && \
    apt-get install -y cmake libprotobuf-dev protobuf-compiler libjson-spirit-dev build-essential && \
    apt-get clean

COPY docker.sh docker.sh
COPY . demoinfogo/