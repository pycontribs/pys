# pys
Repository used to pre-build python enabled images for popular operating systems

These images are not indented to for production, instead they are aimed on
testing python libraries on multiple platforms.

Inclusions
==========

* pip
* selinux python bindings (Red Hat systems)
* gcc
* python headers
* openssl headers

Use cases
=========

* Testing if your builded wheel can be installed on a specific platform

Customizations
==============

* `/usr/bin/python` symlink is created to point to python3 where needed. Keep in
mind to use module calling convention for pip, virtualenv and other tools as
this symlink is the only exception made. The idea way to avoid having to detect
python executable when you implement testing.
