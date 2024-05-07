FROM tomcat:latest
WORKDIR usr/local/tomat/tomcat/webapps
COPY target/ABCtechnologies-1.0.war ABCtechnologies-1.0.war
EXPOSE 8080
CMD ["(link unavailable)", "run"]

