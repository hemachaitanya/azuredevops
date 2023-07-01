terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

provider "aws" {
  # Configuration options
}
resource "aws_vpc" "tfvpc" {
    cidr_block = "192.168.0.0/16"
    tags = {
      Name = "tfvpcs"
    }
}
