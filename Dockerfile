FROM tomcat:8.5-jdk8
COPY target/overtime*.war /usr/local/tomcat/webapps/overtime.war