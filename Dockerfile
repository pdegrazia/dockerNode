FROM alpine:latest


RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.4/main nodejs=6.7.0-r1

RUN apk add chromium chromium-chromedriver mesa-gl

