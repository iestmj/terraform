#!/bin/bash

# NGINX
ansible-playbook \
    -i "$(terraform output front_fqdn)," \
    -u iestyn \
    --ssh-common-args="-o StrictHostKeyChecking=no" ~/Documents/terra/3vm/playbook.yaml
