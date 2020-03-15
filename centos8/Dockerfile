FROM centos:8
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
yum update -y && \
yum install -y epel-release && \
yum install -y \
ansible \
gcc \
git \
nmap-ncat bind-utils \
openssl-devel \
python3 \
python3-appdirs \
python3-arrow \
python3-certifi \
python3-click \
python3-devel \
python3-filelock \
python3-future \
python3-libselinux \
python3-pathspec \
python3-pexpect \
python3-pip \
python3-pluggy \
python3-psutil \
python3-pycparser \
python3-pyyaml \
python3-requests \
python3-sh \
python3-tabulate \
python3-toml \
python3-virtualenv \
sudo \
yamllint \
&& \
ln -s /usr/bin/python3 /usr/bin/python && \
dnf clean all && \
rm -rf /var/cache/dnf/*

ENV SHELL /bin/bash
