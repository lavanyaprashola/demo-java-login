FROM tomcat:latest

EXPOSE 8080

COPY ./build/libs/login.war  /usr/app/

WORKDIR /usr/app


