FROM centos6
MAINTAINER Name
RUN yum install -y python-2.7*
RUN yum install -y mongodb
RUN yum install -y tomcat-7*
########
#Expose the default port
EXPOSE 8080
