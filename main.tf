provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_instance" "app_server" {
    ami = var.ec2_ami
    instance_type = var.ec2_instance_type

    tags = {
      Name = var.instance_name 
    }
  
}
