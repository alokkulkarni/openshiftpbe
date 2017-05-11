# Dockerfile
FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8080
RUN curl https://github.com/alokkulkarni/BatchDemo/blob/master/target/BatchDemo-0.0.1-SNAPSHOT.jar?raw=true /usr/local/tomcat/webapps/
