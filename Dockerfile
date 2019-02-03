FROM tomcat:8.5.37-jre11

ADD ./webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]