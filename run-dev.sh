#!/usr/bin/env bash
ansible-playbook $1 -i ./inventories/development -u dev -k -K -v
