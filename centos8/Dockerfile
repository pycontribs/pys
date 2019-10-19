FROM centos:8
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    yum update -y && \
    yum install -y gcc openssl-devel python3 python3-libselinux python3-devel && \
    ln -s /usr/bin/python3 /usr/bin/python

ENV SHELL /bin/bash
