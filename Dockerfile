FROM centos6
MAINTAINER Name
RUN yum install -y python-2.7*
RUN yum install -y mongodb
RUN yum install -y tomcat-7*
########
#Expose the default port
EXPOSE 8080

#docker build -t="test_nginx_image" .
#docker run -it -p 7080:8080 test_nginx_image
