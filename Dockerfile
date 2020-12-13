FROM httpd

COPY ./dist/nywebsite/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND
