FROM tomcat:11.0.18-jdk25-temurin-noble

COPY *.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
