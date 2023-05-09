FROM tomcat:latest

WORKDIR /demo-java-login

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY . /demo-java-login/demo-java-login/target/dptweb-1.0.war /usr/local/tomcat/webapps/dptweb-1.0.war

COPY . .

EXPOSE 8080

