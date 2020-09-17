FROM alpine:latest
RUN "apk update"
ADD . /app
EXPOSE 8080
ENV chrome-home=/bin/Chromy
WORKDIR /app 
