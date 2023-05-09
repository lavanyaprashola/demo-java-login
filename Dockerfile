FROM tomcat:latest

RUN mkdir /app 

WORKDIR /app

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY ./my_file.txt  /usr/local/tomcat/webapps/login.war

COPY . .

EXPOSE 8080

