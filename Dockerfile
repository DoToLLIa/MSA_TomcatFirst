FROM tomcat:jdk8
WORKDIR /usr/local/tomcat/webapps
COPY ./sample.war ./sample.war
CMD ["catalina.sh", "run"]