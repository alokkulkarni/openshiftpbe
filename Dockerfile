# Dockerfile
FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8080
RUN curl https://www.dropbox.com/scl/fi/0i30271435mppws4dtw81/PBE-0.0.1-SNAPSHOT.war?dl=0&oref=e&r=AAattUeu8Q6MIj2CsZGHZETAMvhcmIs6aIALjI7hof02ATB6PN3u58lOb1RAQzZmjqZPMi5p01sUD1JtUpgs1BOZFFZT_PJIgpP0wmjjCBvB1LVjmdwqQ2OR2IyiD4zamFivNE2GNwj58NQcUmUxLhqkXl9pDnXF2-6uZl99Be1kuQ&sm=1 /usr/local/tomcat/webapps/
