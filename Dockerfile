FROM tomcat:latest

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY  $GITHUB_WORKSPACE dptweb-1.0.war

COPY . .

EXPOSE 8080

