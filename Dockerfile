FROM ubuntu

LABEL maintainer="kiss7001@nate.com"

RUN apt-get update
RUN apt-get -y install tzdata
RUN apt-get -y install nginx


WORKDIR /etc/nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
