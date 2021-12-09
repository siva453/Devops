FROM tomcat:8.0
COPY /target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD ["/opt/tomcat/bin/startup.sh", "run"]
