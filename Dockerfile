# Version 0.0.1
FROM ubuntu:14.04
MAINTAINER hulilei "hulilei@takewiki.com.cn"
RUN apt-get update && apt-get install -y nginx
RUN echo 'hi, i am a enginext test' \ >/usr/share/nginx/html/index.html
EXPOSE 80
