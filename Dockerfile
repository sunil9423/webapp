FROM tomcat:9
COPY /root/.jenkins/workspace/project/Target/*.war usr/local/tomcat/webapps/ 
