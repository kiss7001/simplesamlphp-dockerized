FROM ubuntu:21.10

LABEL maintainer="kiss7001@nate.com"

RUN apt update -y
RUN apt install -y nginx

EXPOSE 80

CMD ["service nginx start"]
