FROM alpine:latest
RUN "apk update"
ADD . /app
WORKDIR /app
USER tester 
EXPOSE 8080
ENV chrome-home=/bin/Chromy
WORKDIR /app 
CMD ["python", "app.py"]
