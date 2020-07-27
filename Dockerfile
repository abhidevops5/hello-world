# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "abhisheksharma@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

