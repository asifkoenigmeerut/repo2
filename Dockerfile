FROM ubuntu:16.04
RUN apt-get update -y && apt-get install apache2 -y 
COPY index.html /var/www/html/
ENTRYPOINT service apache2 start && /bin/bash

