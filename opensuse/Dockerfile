FROM opensuse/tumbleweed:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    zypper refresh && \
    zypper install -y python3 sudo bash python3-xml iproute2 && \
    zypper clean -a && \
    ln -s /usr/bin/python3 /usr/bin/python

ENV SHELL /bin/bash
