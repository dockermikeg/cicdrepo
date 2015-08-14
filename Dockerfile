FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y apache2
CMD service apache2 start

