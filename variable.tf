variable "instance_name" {
    description = "Value of the Name tag for the EC2 instance"
    type = string
    default = "MyNewInstance"
}

variable "ec2_instance_type" {
    description = "AWS EC2 instance type"
    type = string
    default = "t2.micro"
  
}

variable "ec2_ami" {
    description = "Value of the AMI ID for the EC2 instance"
    type = string
    default = "ami-03b8adbf322415fd0"  
}
