FROM tomcat
COPY /home/ec2-user/spring3-mvc-maven-xml-hello-world/target/spring3-mvc-maven-xml-hello-world1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3.war
