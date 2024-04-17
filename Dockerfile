FROM tomcat:9-jre9
MAINTAINER "pushpavathi1105@gmail.com"
COPY ./target/todo_app.war /usr/local/tomcat/webapps/
