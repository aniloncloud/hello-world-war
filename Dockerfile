FROM amazonlinux:latest
RUN yum install python-pip wget curl tomcat -y
RUN  pip install awscli
COPY dist/hello-world.war /usr/share/tomcat/webapps/
