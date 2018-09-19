FROM alpine:latest
MAINTAINER Doni Leong <doni.leong@gmail.com>

RUN apk update && apk add vim tcpdump bind-tools net-tools curl bash netcat-openbsd nmap && rm -rf /var/cache/apk/*