FROM alpine:3.19.1

RUN apk update

# dig
RUN apk add bind-tools

# curl
RUN apk add curl

# bash
RUN apk add bash