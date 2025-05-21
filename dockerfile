FROM tomcat:9.0
COPY target/JtSpringProject-0.0.1-SNAPSHOT.war /usr/locar/tomcat/webapps/ROOT.war
