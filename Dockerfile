FROM amazonlinux:latest
RUN yum install python-pip wget curl -y
RUN  python-pip install awscli
