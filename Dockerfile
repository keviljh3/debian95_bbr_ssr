FROM scratch

RUN apt-get update && apt-get install -y --no-install-recommends \
    python \
    python-pip \
    python-setuptools \
    python-yaml \
    node \
    wget \
    && rm -rf /var/lib/apt/lists/*

CMD ["ls"]
