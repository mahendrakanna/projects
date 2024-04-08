#version
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.44.0"
    }
  }
}

#provider
provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

#resources ec2 instance
resource "aws_instance" "prjt-tf-jenkins"
{
  ami           = "ami-12345678"  # Replace with your desired AMI ID
  instance_type = "t2.micro"      # Set your desired instance type

  tags =
   {
    Name = "jenkins"
    }
}
