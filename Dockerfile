FROM debian:9.5
RUN apt-get update
RUN apt-get install python
CMD ["ls"]
