FROM tomcat
COPY $WORKSPACE/target/maven-web-application.war /usr/local/tomcat/webapps/*.war
