FROM centos:7
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    echo "skip_missing_names_on_install=False" >> /etc/yum.conf && \
    yum update -y && \
    yum install -y epel-release && \
    yum install -y gcc git python python-devel python-pip python-virtualenv openssl-devel libselinux-python sudo && \
    yum clean all && \
    rm -rf /var/cache/yum/*

ENV SHELL /bin/bash
