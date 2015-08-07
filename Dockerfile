FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y apache2
RUN echo "hi!"
CMD service apache2 start

