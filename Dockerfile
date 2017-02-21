FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.3.6

RUN gem install infod --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["infod"]
CMD ["--help"]
