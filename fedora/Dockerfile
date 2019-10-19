FROM fedora:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    dnf update && \
    dnf install -y gcc python3 python3-libselinux python3-devel

ENV SHELL /bin/bash
