FROM centos:7
MAINTAINER vasudev "devnv13@gmail.com"
RUN yum install httpd -y
RUN echo "This is my dockerfile for web with git & docker integration" > /var/www/html/index.html
EXPOSE 80
CMD ["apachectl", "-DFOREGROUND"]
