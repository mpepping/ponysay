FROM alpine:latest

LABEL maintainer="Martijn Pepping <martijn.pepping@automiq.nl>"
LABEL org.opencontainers.image.source=https://github.com/mpepping/ponysay

RUN apk update && \
  apk add \
  openssl \
  python3 \
  texinfo \
  unzip && \
  wget -O ponysay.zip https://github.com/Tonyl314/ponysay/archive/master.zip && \
  unzip ponysay.zip && \
  cd ponysay-master && \
  ./setup.py install --freedom=partial && \
  apk del openssl texinfo unzip && \
  rm -rf /ponysay.zip /ponysay-master /usr/lib/python*/__pycache__/*.pyc /var/cache/apk/*

ENTRYPOINT ["/usr/bin/ponysay"]
