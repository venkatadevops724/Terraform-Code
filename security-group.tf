resource "aws_security_group" "Terraform-SG" {
  
  description = "Terraform-SG"
  vpc_id     = "${aws_vpc.Terraform-Vpc.id}"

  tags = {
    Name = "Terraform-SG"
  }
}