provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_instance" "app_server" {
    ami = "ami-03b8adbf322415fd0"
    instance_type = var.ec2_instance_type

    tags = {
      Name = var.instance_name 
    }
  
}