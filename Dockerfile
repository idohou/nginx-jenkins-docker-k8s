FROM tomcat:jdk21-openjdk
COPY target/*.war /usr/local/tomcat/webapps/idowu.war
