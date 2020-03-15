FROM debian:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN DEBIAN_FRONTEND=noninteractive \
apt-get update -y && \
apt-get install -y --no-install-recommends apt-utils gcc git python3 python3-dev python3-pip libssl-dev sudo

ENV SHELL /bin/bash
