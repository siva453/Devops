FROM tomcat:latest
COPY /target/*.war /usr/local/tomcat/webapps/myweb
EXPOSE 8080
CMD ["catalina.sh", "run"]
