FROM debian:9.5
RUN apt-get update && apt-get install -y node
CMD ["ls"]
