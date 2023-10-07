terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}




provider "aws" {
  # Specifies the desired AWS region for resource provisioning
  region = "us-east-1"
}


resource "aws_instance" "test-instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_pair
}