FROM ubuntu

LABEL maintainer="kiss7001@nate.com"

RUN apt-get update
RUN apt-get -y install tzdata
RUN apt-get -y install nginx
RUN echo "Dockerfile Test on Apache2" > /var/www/html/index.html


EXPOSE 80

CMD ["service nginx start"]
