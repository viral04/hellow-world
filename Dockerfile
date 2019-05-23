# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rahul.rc1605@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
