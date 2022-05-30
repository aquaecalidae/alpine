FROM alpine:latest

LABEL aquaecalidae.repository.url=https://github.com/aquaecalidae/alpine
LABEL aquaecalidae.repository.tag=latest
LABEL aquaecalidae.alpine.version=latest

RUN set -x && \
    addgroup -g 1000 -S alpine && \
    adduser -u 1000 -G alpine -h /home/alpine -D alpine && \

USER alpine

WORKDIR /home/alpine
ENTRYPOINT ["/bin/sh", "-l"]
CMD []
