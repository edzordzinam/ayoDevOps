FROM tomcat:8.5-jre8

COPY certs/ssl.crt /usr/local/tomcat/conf/ssl.crt
COPY certs/ssl.key /usr/local/tomcat/conf/ssl.key
COPY etc/server.xml /usr/local/tomcat/conf/server.xml

#copy sample webapp to container
COPY sample.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8080 8443


