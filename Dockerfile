FROM tomcat
ADD target/my-webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
#RUN /bin/catalina.sh start
CMD ["catalina.sh", "run"]
