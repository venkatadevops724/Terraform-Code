resource "aws_subnet" "Terraform-subnet-1" {
  vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
  cidr_block = "10.1.1.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "Terraform-subnet-1"
  } 
}

resource "aws_subnet" "Terraform-subnet-2" {
  vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
  cidr_block = "10.1.2.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "Terraform-subnet-2"
  } 
}