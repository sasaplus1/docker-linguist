FROM ubuntu:latest

RUN apt --yes update && \
  apt --yes install cmake pkg-config libicu-dev zlib1g-dev libcurl4-openssl-dev libssl-dev ruby-dev ruby

RUN gem install github-linguist

WORKDIR /mnt

ENTRYPOINT ["github-linguist"]
