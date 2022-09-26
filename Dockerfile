FROM tomcat:9
COPY Target/*.war usr/local/tomcat/webapps/ 	
