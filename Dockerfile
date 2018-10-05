FROM debian9:latest

RUN apt-get install wget

CMD ["ls"]
