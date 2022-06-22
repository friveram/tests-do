#!/bin/bash

yum install python -y
yum install epel-release -y
yum install ansible -y
yum install git -y

git clone https://github.com/friveram/tests-do.git
ansible-playbook tests-do/playbooks/wordpress_playbook.yml

echo "-"