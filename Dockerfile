FROM seafileltd/seafile
MAINTAINER Stefano Marinelli <stefano@dragas.it>

COPY seafile.nginx.conf /etc/nginx/sites-enabled/
