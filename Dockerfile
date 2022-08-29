FROM tomcat
COPY /var/jenkins_home/workspace/balayya/target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3.war
