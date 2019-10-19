FROM centos:7
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    yum update -y && \
    yum install -y gcc python python-devel python-pip openssl-devel libselinux-python

ENV SHELL /bin/bash
