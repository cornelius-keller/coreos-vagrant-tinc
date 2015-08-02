#!/bin/bash

. ssh_config.sh

. copy_cloud_config.sh

vagrant halt core-01 && vagrant up core-01;
sleep 15;
vagrant halt core-02 && vagrant up core-02;
sleep 15;
vagrant halt core-03 && vagrant up core-03;

