FROM tomcat:latest

RUN mkdir /app 

WORKDIR /app

MAINTAINER "PR Reddy - DevOps-Realtime" 

COPY  ${src_app_dir}/login.war /root/${dest_app_dir}/

COPY . .

EXPOSE 8080

