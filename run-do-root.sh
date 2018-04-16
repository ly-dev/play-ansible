#!/usr/bin/env bash
ansible-playbook $1 -i ./inventories/digitalocean -u root --private-key="~/.ssh/wing-id-rsa"

