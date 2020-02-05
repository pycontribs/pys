FROM alpine:latest
# latest is missing:
# py3-arrow
# py3-click-plugins
# py3-colorama
# py3-distlib
# py3-pathspec
# py3-pycparser
# py3-tabulate
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
apk add \
bash \
gcc \
git \
libffi-dev \
linux-headers \
make \
musl-dev \
openssl-dev \
py3-appdirs \
py3-bcrypt \
py3-certifi \
py3-cffi \
py3-chardet \
py3-cparser \
py3-cryptography \
py3-dateutil \
py3-filelock \
py3-future \
py3-idna \
py3-jinja2 \
py3-markupsafe \
py3-paramiko \
py3-pbr \
py3-pexpect \
py3-pynacl \
py3-requests \
py3-six \
py3-toml \
py3-urllib3 \
py3-virtualenv \
py3-yaml \
python3 \
python3-dev \
sudo \
&& \
apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/community -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
py3-arrow \
py3-click-plugins \
py3-colorama \
py3-distlib \
py3-pathspec \
py3-tabulate \
&& true
ENV SHELL /bin/bash
