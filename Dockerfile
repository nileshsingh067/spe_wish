FROM tomcat:8.0-alpine
ADD ./target/WishlistService.war /usr/local/apache-tomcat-8.0.33/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
#CMD ["java","-jar","wishme.war"]
