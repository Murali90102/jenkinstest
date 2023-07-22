FROM tomcat:8.0
COPY ./target/test.war /usr/local/tomcat/webapps
EXPOSE 8080
