FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx tree
RUN useradd sk12k
COPY index.nginx-debian.html /var/www/html
CMD nginx -g 'daemon off;'
