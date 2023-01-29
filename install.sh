#!/bin/sh

if [ ! -e /usr/lib/filepeace ]; then sudo mkdir /usr/lib/filepeace; fi
if [ ! -e /usr/lib/filepeace/verifact-hash ]; then sudo mkdir /usr/lib/filepeace/verifact-hash; fi
sudo cp -f verifact-hash /usr/lib/filepeace/verifact-hash/
