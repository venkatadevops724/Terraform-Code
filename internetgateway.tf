resource "aws_internet_gateway" "Terraform-IGW" {

   vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
  tags = {
    Name = "Terraform-IGW"
  } 
}