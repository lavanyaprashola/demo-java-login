FROM tomcat:latest

RUN mkdir /app 

WORKDIR /app

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY /home/runner/.m2/repository/com/devopsrealtime/dptweb/1.0/dptweb-1.0.war /usr/local/tomcat/webapps/dptweb-1.0.war

COPY . .

EXPOSE 8080

