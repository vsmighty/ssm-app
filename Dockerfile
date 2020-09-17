FROM alpine:latest
RUN "apk update"
ADD . /app
