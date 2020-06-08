FROM ubuntu:20.04

RUN apt-get update -q -y && \
    apt-get install -q -y \
      curl \
      dnsutils \
      netcat-openbsd \
      ngrep \
      tcpdump \
      less \
    && apt-get clean

CMD ["bash"]