Vagrant configuration to setup Ubuntu 12.04 32bit and provision Couchbase Community Server 2.2.0
============

## Installation
1. Install vagrant: http://docs.vagrantup.com/v2/installation/index.html
2. Clone me: https://github.com/kamilsmuga/couchbase-VM.git
3. `vagrant up`
4. `vagrant ssh`
Note: IP of new VM is taken from DHCP. Ports 8091 and 8092 are forwarded to
localhost.

### Tips 
For a fresh Virtualbox installation there is a problem with dhcp server configuration. For a workaround refer to https://github.com/mitchellh/vagrant/issues/3083
