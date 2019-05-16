FROM TOMCAT:8.0.20-Jre8

COPY ./*.war /usr/local/tomcat/webapps/*.war
