# proj1
Terraform IAAC ELB,ASG, Ansible for Apache and Tomcat config


This is the terraform code including all the files which will spin up ELB, ASG group and 3 hosts in AZ. 
In this code we have selected Ireland

Terraform Code
Below are the files which has been used for the excersie

1. main.tf
2. terraform.tfvars
3. userdata.sh
4. vars.tf

1. main.tf
	This terraform is the main file for the spinning upi the infrastrcture, we have used Ubuntu VMs
2. terraform.tfvars
	Note* Use your aws access,secret key details in this file
		access_key         
		secret_key         
		key_name        
3. userdata.sh
	Used for bootstrapping the software which are required
4. vars.tfvars
	File is used for defning the variables
	
Ansible playbook
Consists of four files
1. bashrc_variable.sh
2. jk.conf
3. jk_workers.properties
4. tomcatinstall.yml
5. tomcat-users.xml

tomcatinstall.yml 
	You have to mention the 3 host information in the hosts section.
	Add ths AWS Hosts information in the ansible inventory file
This the main file for the setup of the apache and tomcat configuration.

Installs all the pre-requistes require for the Apache and Tomcat(Jav)
Setups Environement vairable for JAVA, CATALINA and TOMCAT_HOME 
Installs and enabled mod_jk for the apache
