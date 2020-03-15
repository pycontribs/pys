FROM opensuse/tumbleweed:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
zypper refresh && \
zypper install -y \
ansible \
bash \
cookiecutter \
git \
iproute2 \
python3 \
python3-Cerberus \
python3-PyYAML \
python3-Sphinx \
python3-Sphinx-latex \
python3-arrow \
python3-aspy.yaml \
python3-binaryornot \
python3-black \
python3-certifi \
python3-cfgv \
python3-click \
python3-click-completion \
python3-click-help-colors \
python3-colorama \
python3-distlib \
python3-docker \
python3-fasteners \
python3-filelock \
python3-flake8 \
python3-flake8-docstrings \
python3-flake8-future-import \
python3-flake8-import-order \
python3-future \
python3-identify \
python3-idna \
python3-jinja2-time \
python3-libvirt-python \
python3-lxml \
python3-monotonic \
python3-nodeenv \
python3-paramiko \
python3-pathspec \
python3-pexpect \
python3-pip \
python3-pluggy \
python3-podman \
python3-poyo \
python3-pre-commit \
python3-pytest-sphinx \
python3-python-dateutil \
python3-readthedocs-sphinx-ext \
python3-requests \
python3-selinux \
python3-sh \
python3-six \
python3-sphinx-bootstrap-theme \
python3-sphinx_rtd_theme \
python3-tabulate \
python3-testinfra \
python3-toml \
python3-tox \
python3-urllib3 \
python3-virtualenv \
python3-whichcraft \
sudo \
&& \
zypper clean -a

ENV SHELL /bin/bash
