FROM tomcat

ADD Quick.war /usr/local/tomcat/webapps/

CMD ["cp","usr/local/tomcat/webapps.dist/*","usr/local/tomcat/webapps/"]

EXPOSE 8080

CMD ["catalina.sh", "run"]
