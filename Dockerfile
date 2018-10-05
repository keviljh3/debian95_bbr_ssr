FROM launcher.gcr.io/google/debian9

RUN apt-get update && apt-get install -y --no-install-recommends \
    bash \
    ca-certificates \
    python \
    python-pip \
    python-setuptools \
    python-yaml \
    node \
    wget \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/bash", "/bin/deploy.sh"]
