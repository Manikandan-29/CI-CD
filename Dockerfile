FROM tomcat:8.0.20-jre8

COPY /var/lib/jenkins/workspace/Maven/target/01-maven-web-app*.war  /var/lib/tomcat9/webapps/
