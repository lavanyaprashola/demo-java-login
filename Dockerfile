FROM tomcat:latest

WORKDIR /dptweb

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY ./dptweb/1.0/dptweb-1.0.war /usr/local/tomcat/webapps/dptweb-1.0.war

COPY . .

EXPOSE 8080

