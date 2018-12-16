#!/usr/bin/env bash

source ~/.bashrc
cd $WORKSPACE
mkdir vagrant
git clone git@github.com:Prashanth-Pullaikodi/vagrant_docker_ansible.git vagrant

cd vagrant
vagrant up  
vagrant rsync  
vagrant provision

vagrant ssh -c "cd /vagrant; echo "success"  
result=$?

vagrant suspend

exit ${result} 

