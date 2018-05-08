FROM ubuntu:latest

RUN apt-get update \
    && apt-get install curl -y \
    && curl -sL https://deb.nodesource.com/setup_8.x | bash - \
    && apt-get install -y nodejs \
    && apt-get install -y build-essential \
    && npm install -g yarn
 
WORKDIR /app
EXPOSE 3000
VOLUME /app/

