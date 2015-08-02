#!/bin/bash

echo $PWD

scp -F ssh_config user-data core-01:/var/lib/coreos-vagrant/vagrantfile-user-data
scp -F ssh_config user-data core-02:/var/lib/coreos-vagrant/vagrantfile-user-data
scp -F ssh_config user-data core-03:/var/lib/coreos-vagrant/vagrantfile-user-data
