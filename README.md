# Terraform-Ansible-VPC
Creating a simple VPC design 
# Digram
https://user-images.githubusercontent.com/7353494/42738026-158792e0-887d-11e8-8eed-c416c16b5b1b.jpg)

# Pre-installed package: 

 - AWS CLI
 - Python
 - Terraform
 - Ansible
 

## passing the keys to terraform:

The access and private keys can be passed to terrafrom in two ways

 - use aws cli profile "already configured with keys" and pass the profile name to terraform, so terraform will access the aws as with the profile
 - pass the keys directly to terraform, this can be edited under (terraform.tfvars)
 - Please copy Pem key for the instance in the terrafom directory


## To run the script

- clone the project to your server
- move the "ansible-runbook" and "docker-runbook" directory to "/etc/ansible/roles"
- download the aws instance key pairs and 
- update terraform.tfvars with the appropriate values
* commands to run the project
    * terraform init
    * terraform plan
    * terraform apply

screenshots are avilable in the screenshots folder
