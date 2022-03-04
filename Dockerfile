FROM tomcat:latest
COPY target/maven-web-application.war /usr/local/tomcat/webap
