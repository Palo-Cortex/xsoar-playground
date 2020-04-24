#!/bin/bash

### Add License
cp /vagrant/demisto.lic /usr/local/demisto
chown demisto:demisto /usr/local/demisto/demisto.lic
chmod 644 /usr/local/demisto/demisto.lic
systemctl restart demisto.service
