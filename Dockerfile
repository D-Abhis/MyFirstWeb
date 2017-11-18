FROM tomcat:7-jre8-alpine

COPY ./target/MyFirstWeb-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

EXPOSE 8180 

CMD ["catalina.sh","run"]
