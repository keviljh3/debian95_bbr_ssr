FROM debian:9.5

RUN apt-get install wget

CMD ["ls"]
