FROM ubuntu
# Install Nginx.
RUN apt-get update 
RUN  apt-get install -yqq nginx
WORKDIR /app
copy . /var/www/html/
Expose 80
cmd ls -a