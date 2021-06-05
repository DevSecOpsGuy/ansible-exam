#bin/bash
ansible all -m yum_repository -a 'name=rh294_BASE description="rh294 base sofware" baseurl=file:///mnt/BaseOS gpgcheck=yes gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-centosofficial enabled=yes' -K
ansible all -m yum_repository -a 'name=rh294_STREAM description="rh294 stream sofware" baseurl=file:///mnt/AppStream gpgcheck=yes gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-centosofficial enabled=yes' -K
