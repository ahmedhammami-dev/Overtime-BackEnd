# FROM tomcat:latest
# COPY target/overtime*.war /usr/local/tomcat/webapps/overtime.war

FROM tomcat:jdk21-openjdk
COPY target/overtime*.war /usr/local/tomcat/webapps/overtime.war
