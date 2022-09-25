FROM tomcat:9
COPY /root/.jenkins/workspace/project/Target/webapp.war usr/local/tomcat/webapps/ 
