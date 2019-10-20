FROM fedora:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    dnf update -y && \
    dnf install -y gcc python3 python3-libselinux python3-devel sudo && \
    ln -s /usr/bin/python3 /usr/bin/python

ENV SHELL /bin/bash
