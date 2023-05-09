FROM tomcat:latest


MAINTAINER "PR Reddy - DevOps-Realtime" 

EXPOSE 8080

COPY /home/runner/.m2/repository/com/devopsrealtime/dptweb/1.0/dptweb-1.0.war  /usr/app/

WORKDIR /usr/app


