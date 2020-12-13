FROM httpd
COPY ./dist/mywesite/ /usr/local/apache2/htdocs/
EXPOSE 80
CMD apachectl -D FOREGROUND