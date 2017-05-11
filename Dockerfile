# Dockerfile
FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8080
ADD ~/Documents/JavaSamples/BatchDemo/target/*.war /usr/local/tomcat/webapps/
