#passing variables to variables.tf


aws_profile = "AWSPROFILE"                  //AWS CLI Profile   
aws_region  = "eu-central-1"                    //AWS Region if change please change default availablity zones
AWS_instance_KEY = "xxxxxxx"      //Instance Key
Private_Key_Path = "xxxxxxx"          //Private Key location
Ansible_RunBook = "ansiblestart.yml"            // Ansible 
ElasticGW_ID = "Add Elastic IP for the gateway here"


#You can use Secret and access key rather than AWS CLI Profile
//secret_key  = "xxxxx"                    
//access_key  = "xxxxx"