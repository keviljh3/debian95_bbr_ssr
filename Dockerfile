FROM debian:9.5
RUN apt-get update && apt-get install -y python3 python3-pip nodejs
CMD ["ls"]
