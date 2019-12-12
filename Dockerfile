
FROM httpd:2.4
MAINTAINER teste
COPY index.html /var/www/html/
CMD [“httpd”, “-k”, "start"]
USER 1001
EXPOSE 8080
