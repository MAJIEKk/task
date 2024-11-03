#!/bin/bash

ansible-playbook -i hosts.ini add_user.yml
ansible-playbook -i inventory.ini security.yml
ansible-playbook -i inventory.ini ssh_security.yml
ansible-playbook -i inventory.ini lemp_setup.yml
ansible-playbook -i inventory.ini elk_setup.yml
ansible-playbook -i inventory.ini filebeat_setup.yml

