FROM alpine:latest
RUN "apk update"
ADD . /app
WORKDIR /app
USER tester 
