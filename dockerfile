FROM bharathdom/apache
RUN apt-get update
ADD ./index.html /var/www/html/
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
