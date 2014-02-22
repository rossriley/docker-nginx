# Composable Stack Member for docker base

FROM        ubuntu:saucy
MAINTAINER  Ross Riley "riley.ross@gmail.com"

# Install nginx
RUN echo "deb http://archive.ubuntu.com/ubuntu saucy main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install nginx

# tell Nginx to stay foregrounded
EXPOSE 80