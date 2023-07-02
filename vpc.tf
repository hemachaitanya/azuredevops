resource "aws_vpc" "tfvpc" {
    cidr_block = "192.168.0.0/16"
    tags = {
      Name = "tfvpcs"
    }
}
