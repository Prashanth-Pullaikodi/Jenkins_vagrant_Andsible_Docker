#!/usr/bin/env bash
#Jenkins Execute SHELL script to SPIN UP vagrant BOX and install Docker Swarm.
#Script Clone the Vagrant file and Ansible play book from Git repo.

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

