# Dockerfile
FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8080
RUN curl -O http://localhost:9000/BatchDemo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
