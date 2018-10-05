FROM scratch

RUN apt-get update && apt-get install python pip node wget

CMD ["ls"]
