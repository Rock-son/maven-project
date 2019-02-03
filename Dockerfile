FROM tomcat:8.5.37-jre11

ADD ./webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 8091

CMD ["catalina.sh", "run"]