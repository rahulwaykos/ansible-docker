FROM centos:7

RUN yum update
RUN yum install -y nginx
RUN echo 'Default page. Nginx is in your container. ' \
>/usr/share/nginx/html/index.html
EXPOSE 80
