terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.42.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_instance" "this_ec2" {
    ami = "ami-05295b6e6c790593e"
    instance_type = "t2.micro"
    key_name = "aws_web_key"
  
}
