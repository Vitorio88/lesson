FROM httpd:latest
ADD ./index3.html /usr/local/apache2/htdocs
EXPOSE 8080 8080
CMD ["httpd-foreground"]