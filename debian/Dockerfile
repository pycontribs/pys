FROM debian:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN DEBIAN_FRONTEND=noninteractive \
apt-get update -y && \
apt-get install -y --no-install-recommends apt-utils git python3 libssl-dev sudo

ENV SHELL /bin/bash
