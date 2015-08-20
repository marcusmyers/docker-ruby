FROM gliderlabs/alpine
MAINTAINER Mark Myers <marcusmyers@gmail.com>

RUN apk-install ruby ruby-bundler

ENV GEM_HOME /usr/lib/ruby/gems/2.2.0/gems
ENV GEM_PATH /usr/lib/ruby/gems/2.2.0/gems
ENV LANG en_US.UTF-8
ENV PATH /usr/lib/ruby/gems/2.2.0/bin:$PATH
