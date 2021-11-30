FROM ubuntu:21.10

LABEL maintainer="kiss7001@nate.com"

RUN wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add
RUN apt update -y
RUN apt install -y nginx

EXPOSE 80

CMD ["service nginx start"]
