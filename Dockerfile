FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/devops*.war /usr/local/tomcat/webapps/devops.war
