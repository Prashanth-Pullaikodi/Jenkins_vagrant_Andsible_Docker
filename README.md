# Jenkins_vagrant_Ansible_Docker

Jenkins scripts to Spin up  Vagrant node and install Docker Swarm using Ansible.

"Jenksins_script.sh" Script Clone the Vagrant file and Ansible play book from Git repo.

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
- Once project created,Go to Jenkins project folder from Termanil and replace the config.xml with attached one.
- Restart Jenkins.
- Now you will have the new configurayion for your JOB.Just click on Build.

## OR Follow below steps if you would like to configure your Jenkins JOB manually. 

- Make sure that Jenkins Git plugin installed .
- Click on configure on newly created project.
- Select “Git” for Source Code Management
- Click on “Git” to select it. This will expand the section, and show all git related parameters.
- Repository URL: This will be the URL of your remote repository. 
  - git@github.com:Prashanth-Pullaikodi/vagrant_docker_ansible.git
- Click on Save and apply.

## Next : 
- Go to Build Environment.
- Click on "Add build" step and select Execute shell.
- Got the cloned repo folder and copy the 'Jenkins_script.sh' and paste in Jenkins execute shell.
- Go to your jenkins server then click on new item.
- Save and Apply.
- Click OK
- Click on Build.


