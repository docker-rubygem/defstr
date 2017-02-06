FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install defstr --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["defstr"]
CMD ["--help"]
