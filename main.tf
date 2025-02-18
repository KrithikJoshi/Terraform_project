provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_instance" "app_server" {
    ami = "add_your_id"
    instance_type = var.ec2_instance_type

    tags = {
      Name = var.instance_name 
    }
  
}
