variable "InstanceType" {
    description = "Assigning instance type for my EC2"
    type = string
    //default = "t2.micro"
}

variable "Ami" {
    description = "Assigning Ami for my EC2"
    type = string
    default = "ami-05c0f5389589545b7"
}

variable "KeyName" {
    description = "Assigning Key for my EC2"
    type = string
    default = "MyLBKey"
}

variable "Subnet" {
    description = "Assigning SubnetId for my EC2"
    type = string
    default = "subnet-0a9b1f499edd73dc4"
}

variable "SecurityGroup" {
    description = "Assigning Security Group for my EC2"
    type = string
    default = "sg-08a7814675be52c21"
}