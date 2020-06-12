resource "aws_vpc" "Terraform-Vpc" {
  cidr_block = "10.1.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "Terraform-Vpc"
  }
  instance_tenancy = "default"
}