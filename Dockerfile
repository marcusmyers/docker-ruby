FROM gliderlabs/alpine
MAINTAINER Mark Myers <marcusmyers@gmail.com>

RUN apk-install ruby ruby-bundler

ENV LANG en_US.UTF-8
