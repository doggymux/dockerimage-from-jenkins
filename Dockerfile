FROM tomcat:9.0.39-jdk11

copy *.war /user/local/tomcat/webapps
