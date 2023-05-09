FROM tomcat:latest


MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY ./login-release.war /usr/local/tomcat/webapps/login.war


EXPOSE 8080

