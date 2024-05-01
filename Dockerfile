FROM tomcat:9
ADD addressbook.war /usr/local/tomcat/abcapp/
EXPOSE 8080
CMD ["catalina.sh", "run"]
