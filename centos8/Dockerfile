FROM centos:8
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    yum update -y && \
    yum install -y gcc git openssl-devel python3 python3-libselinux python3-devel python3-virtualenv sudo nmap-ncat bind-utils && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    dnf clean all && \
    rm -rf /var/cache/dnf/*

ENV SHELL /bin/bash
