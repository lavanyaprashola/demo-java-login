FROM tomcat:latest


MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY  . /${{ github.workspace }} dptweb-1.0.war

COPY . .

EXPOSE 8080

