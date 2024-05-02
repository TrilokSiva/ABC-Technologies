FROM tomcat:9
ADD addressbook.war /usr/local/tomcat/webapps/ROOT .war
EXPOSE 8080
CMD ["catalina.sh", "run"]
