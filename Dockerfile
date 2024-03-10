FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app*.war  /var/lib/tomcat9/webapps/maven-web-app.war
