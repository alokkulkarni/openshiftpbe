# Dockerfile
FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8080
RUN curl https://www.dropbox.com/s/35pu2658n3ypnze/PBE-0.0.1-SNAPSHOT.war?dl=0 /usr/local/tomcat/webapps/
