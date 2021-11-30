FROM ubuntu:22.04

LABEL maintainer="kiss7001@nate.com"

RUN RUN apt update \
    && apt install -y nginx \
    && apt -y clean all

EXPOSE 80

CMD ["service nginx start"]
