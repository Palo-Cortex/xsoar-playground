#!/bin/bash

#sudo apt-get update
#sudo apt-get upgrade -f -y --force-yes
#sudo apt-get update

### Add License
cp /vagrant/demisto.lic /usr/local/demisto
chown demisto:demisto /usr/local/demisto/demisto.lic
chmod 644 /usr/local/demisto/demisto.lic
systemctl restart demisto.service
