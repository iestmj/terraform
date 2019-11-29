#!/bin/bash
# NGINX
ansible-playbook \
    -i "35.192.211.244," \
    -u iestynmj \
    --ssh-common-args="-o StrictHostKeyChecking=no" ~/jenkins.yaml
