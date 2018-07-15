//If not passed by terrafrom.tfvars, will prompt every time to ask the user

# variable "aws_secret_key" {}
# variable "aws_access_key" {}


variable "aws_region" {}
variable "aws_zone_a" {
  description = "availablity Zone A"
  default = "eu-central-1a"
}
variable "aws_zone_b" {
  description = "availablity Zone B"
  default = "eu-central-1b"
}


variable "aws_profile" {}
variable "Private_Key_Path" {}
variable "Ansible_RunBook" {}
variable "AWS_instance_KEY"{}

variable "vpc_cidr_block" {
  description = "IP cidr"
  default = "10.0.0.0/16"
}


variable "public_subnet_cidr" {
  description = "Public IP Subnet cidr"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "private IP Subnet cidr"
  default = "10.0.10.0/24"
}

variable "private_subnet_cidr_z2" {
  description = "private IP Subnet cidr"
  default = "10.0.20.0/24"
}

variable "ElasticGW_ID" {
}

variable "DB_uname" {
  default = "terraformdemo"
  }
variable "DB_password" {
  default = "adminadmin"  
}



