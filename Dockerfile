FROM tomcat
MAINTAINER nagarjuna.gutta@autodesk.com
RUN apt-get update
ADD target/myweb.war /usr/local/tomcat/webapps
