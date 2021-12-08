FROM openjdk:8-alpine

# Required for starting application up.
RUN apk update && apk add /bin/sh

RUN mkdir -p /opt/app
ENV PROJECT_HOME /opt/app

COPY target/myweb*.war $PROJECT_HOME/myweb.war

WORKDIR $PROJECT_HOME

CMD ["java" ,"-jar","./myweb.war"]
