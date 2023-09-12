FROM alpine:3.6

RUN apk add --no-cache bash git openssh-client
RUN apk add wireguard-tools wireguard-virt

ADD git-push /usr/local/bin/
