#!/usr/bin/env bash

apt-get update
wget http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86.deb
dpkg -i couchbase-server-community_2.2.0_x86.deb
