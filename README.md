# Jenkins_vagrant_Ansible_Docker

Jenkins scripts to Spin up  Vagrant node and install Docker Swarm using Ansible.


For Quick Start you needs to setup below softwares on you node:

* Clone  this repo.[git@github.com:Prashanth-Pullaikodi/Jenkins_vagrant_Ansible_Docker.git] 
* Website: [https://www.vagrantup.com/](https://www.vagrantup.com/)
* VirtualBox: [https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)
* Source : [https://github.com/pprashanth/Vagrant](https://github.com/pprashanth/Vagrant)
* Jenkins: [https://jenkins.io/download/] (https://jenkins.io/download/)

Once software configuraton done,Login to Jenkins and follow below steps

### Steps:

- Go to your jenkins server then click on new item.
- Select on freestyle project
- Click OK
- Go to Build Environment.
- Click on "Add build" step and select Execute shell.
- Got the cloned repo folder and copy the 'Jenkins_script.sh' and paste in Jenkins execute shell.
- Go to your jenkins server then click on new item.
- Save and Apply.
- Click OK
- Click on Build.


