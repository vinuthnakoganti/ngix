FROM ubuntu
# Install Nginx.
RUN apt-get update 
RUN  apt-get install -y nginx
mkdir /app
cp . /app
Expose 80
cmd ls -a