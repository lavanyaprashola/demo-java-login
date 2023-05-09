FROM tomcat:latest

RUN mkdir /app 

WORKDIR /app

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY ./my_file.txt my_file.txt

COPY . .

EXPOSE 8080

