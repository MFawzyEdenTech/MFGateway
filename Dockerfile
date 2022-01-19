FROM maven:3.6.3-jdk-11 AS builder

COPY . /app
WORKDIR /app
RUN mvn clean install
