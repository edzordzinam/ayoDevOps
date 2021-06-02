# ayoDevOps
##Technical Assessment Project

####PROJECT FOLDER STRUCTURE
    
   - certs
     * self signed certificates used for tomcat https
   - etc 
     * tomcat server configs include server.xml and web.xml 
   - logs
     * mount point for tomcat logs
   - src
     * decompiled sample.war source files
   - target 
     * war application folder 
   - jenkins
     * folder contain docker-compose config for running jenkins on docker
   - Dockerfile 
     * app docker container image definition file
   - pom.xml 
     * Maven config for containerizing the sample app
   - docker-compose.yml 
     * configurations for running the docker container built via maven process
   
####REQUIREMENT
    
* docker

    [https://docs.docker.com/engine/install/]
* maven

    [https://maven.apache.org/install.html]

####RUNNING THE PROJECT
    

`mvn package` to build the docker image


`docker-compose up -d` to run the docker image

Browse to http://localhost:8888/sample OR 
https://localhost:8443/sample in your browser to reach the sample.war hosted application OR
    
> Chrome might restrict access to https because of it being a self signed certificate. If that happens install the `cert/ssl.crt` on your computer/mac and trust the certificate. 
* `docker-compose down` to shut down the application
    
    OTHERS
    
