FROM ubuntu:24.04

RUN apt-get update

RUN apt-get upgrade -y
RUN apt-get install -y \
    bash \
    curl \
    dnsutils \
    file \
    htop \
    iotop \
    iperf3 \
    iproute2 \
    jq \
    mtr \
    netcat-traditional \
    nload \
    nmap \
    procps \
    strace \
    sysstat \
    tcpdump \
    tmux \
    vim \
    yq

ENTRYPOINT ["bash"]