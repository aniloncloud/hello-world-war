FROM amazonlinux:latest
RUN yum install python-pip wget curl -y
RUN  python2-pip install awscli
