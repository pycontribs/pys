FROM opensuse/tumbleweed:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    zypper refresh && \
    zypper install -y git python3 sudo bash python3-xml iproute2 && \
    zypper clean -a

ENV SHELL /bin/bash
