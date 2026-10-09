FROM ubantu
RUN apt-get update -y
RUN apt-get install nginix -y
EXPOSE 80
COPY index.html /var/www/html
cmd ["nginx" "-g", "daemon off;"]
