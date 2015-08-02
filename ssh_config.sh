#!/bin/bash

vagrant ssh-config core-01 > ssh_config
vagrant ssh-config core-02 >> ssh_config
vagrant ssh-config core-03 >> ssh_config

