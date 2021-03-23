#!/bin/bash
ansible all -m yum_repository -a 'name="EX294_BASE" description="EX294 base software" baseurl=/mnt/BaseOS gpgcheck=no gpgkey="http://server.network.example.com/RHEL/RPM-GPG-KEY-redhat-release" enabled=yes' -K

ansible all -m yum_repository -a 'name="EX294_STREAM" description="EX294 base software" baseurl=/mnt/AppStream gpgcheck=no gpgkey="http://server.network.example.com/RHEL/RPM-GPG-KEY-redhat-release" enabled=yes' -K
