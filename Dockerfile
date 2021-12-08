FROM tomcat:8.0
COPY /opt/docker/myweb-8.2.0.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
#CMD ["/opt/tomcat/bin/catalina.sh", "run"]
