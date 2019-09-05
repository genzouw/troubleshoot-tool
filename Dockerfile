FROM alpine

LABEL maintainer "toshiaki_wakabayashi <toshiaki_wakabayashi@ec-cube.co.jp>"

RUN apk add nfs-utils \
  && apk add iputils \
  && apk add nmap-scripts \
  && apk add nmap \
  && apk add bash

RUN echo -e 'alias ll="ls -l"\nset -o vi' > $HOME/.bashrc
