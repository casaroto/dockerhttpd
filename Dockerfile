
FROM httpd:latest
MAINTAINER teste
COPY index.html /var/www/html/
CMD [“httpd”, “-k”, "start"]
EXPOSE 80
