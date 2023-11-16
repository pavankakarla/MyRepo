locals{
  machinename = "${terraform.workspace}"
}

resource "aws_instance" "LinuxServerEC2" {
     
        ami =var.Ami
        instance_type = var.InstanceType
        key_name =var.KeyName 
        
        subnet_id = var.Subnet
        associate_public_ip_address = "true"

        vpc_security_group_ids = [var.SecurityGroup]
  
    tags = {
        Name = local.machinename
      
         }
}


provider "aws" {
  region = "ap-south-1"
}