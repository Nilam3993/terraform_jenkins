terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "this_ec2" {
    ami = "ami-007020fd9c84e18c7"
    instance_type = "t2.micro"
    key_name = "aws_web_key"
  
}