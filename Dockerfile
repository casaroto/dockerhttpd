
FROM httpd:latest
MAINTAINER teste
COPY index.html /var/www/html/
CMD [“run-httpd”, “-e”, "debug", “$@”]
EXPOSE 80
