FROM tomcat:latest

RUN mkdir /app 

WORKDIR /app

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY ./login.war login.war

COPY . .

EXPOSE 8080

