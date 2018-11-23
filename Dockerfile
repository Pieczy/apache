FROM ubuntu AS web100
LABEL maintainer="Pieczykolan sacred_friday@o2.pl"
RUN apt-get update
RUN apt-get install apache2 -y
CMD ["apache2ctl","-D","FOREGROUND"]
EXPOSE 8080
