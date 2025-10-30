FROM alpine:3.19
RUN apk update \
    && apk add --no-cache openssh-client
LABEL "org.opencontainers.image.source"="git@github.com:131/docker-openssh-client.git"
