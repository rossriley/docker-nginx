# Composable Stack Member for docker base

FROM        ubuntu:saucy
MAINTAINER  Ross Riley "riley.ross@gmail.com"

# Install nginx
RUN apt-get -y install nginx

# tell Nginx to stay foregrounded
RUN echo "daemon off;" >> /etc/nginx/nginx.conf