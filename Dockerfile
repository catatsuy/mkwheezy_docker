FROM catatsuy/wheezy

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update

RUN apt-get install -y \
  ca-certificates
