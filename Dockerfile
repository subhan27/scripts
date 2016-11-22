FROM centos6   #image name that is used
MAINTAINER Name # Name of the maintainer
RUN yum install -y python-2.7* # yum will install the python with verision 2.7.xx
RUN yum install -y mongodb #yum shall install mongodb
RUN yum install -y tomcat-7* # same here installation of tomcat
########
#Expose the default port
EXPOSE 8080 #port no configuration for using tomcat
########################################
#docker build -t test_nginx_image .           #### command to build the docker.
#docker run -it -p 7080:8080 test_nginx_image   #### command to change the port number.
