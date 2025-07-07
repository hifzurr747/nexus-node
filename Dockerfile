FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y curl sudo && \
    curl -s https://cli.nexus.org/install.sh | bash

CMD ["nexus", "start"]
