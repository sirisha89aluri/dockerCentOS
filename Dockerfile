FROM tomcat
LABEL maintainer=”sirisha89.aluri@gmail.com”
COPY https://github.com/sirisha89aluri/dockerCentOS/blob/main/sample.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD [“catalina.sh”, “run”]
