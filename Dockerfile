FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y apache2
RUN echo "hello"
CMD service apache2 start

