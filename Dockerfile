FROM alpine

LABEL maintainer "toshiaki_wakabayashi <toshiaki_wakabayashi@ec-cube.co.jp>"

RUN apk add --no-cache \
  bash \
  curl \
  iputils \
  nfs-utils \
  nmap \
  nmap-scripts \
  openssl \
  ;

RUN echo -e 'alias ll="ls -l"\nset -o vi' > $HOME/.bashrc
