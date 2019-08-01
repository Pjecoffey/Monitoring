FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

CMD apache2 -D FOREGROUND

RUN rm /usr/local/apache2/htdocs/index.html 