FROM ubuntu:latest
MAINTAINER Juan,Fabian correo en github
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]