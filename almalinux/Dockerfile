FROM almalinux:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

ENV CRYPTOGRAPHY_DONT_BUILD_RUST 1
ENV PATH="${PATH}:/root/.local/bin"

RUN \
dnf update --assumeyes && \
dnf install --assumeyes epel-release && \
dnf install --assumeyes \
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
sudo \
which \
&& \
if [ ! -e /usr/bin/python ]; then ln -sf "$(which python3)" /usr/bin/python ; fi && \
python3 -m pip install --no-cache-dir --upgrade pipx && \
python3 -m pipx install ansible && \
python3 -m pipx install ansible-base && \
python3 -m pipx install ansible-lint && \
python3 -m pipx install yamllint && \
dnf clean all && \
rm -rf /var/cache/dnf/*

ENV SHELL /bin/bash
