#!/bin/bash

# NGINX
ansible-playbook \
    -i "$(terraform output back_fqdn)," \
    -u iestyn \
    --ssh-common-args="-o StrictHostKeyChecking=no" playbook/jenkins.yaml
# NGINX
ansible-playbook \
    -i "$(terraform output front_fqdn)," \
    -u iestyn \
    --ssh-common-args="-o StrictHostKeyChecking=no" playbook/nginx.yaml
