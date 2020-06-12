resource "aws_route_table_association" "Terraform-route-association" {
  
  route_table_id = "${aws_route_table.Terraform-Route-Table.id}"
  subnet_id = "${aws_subnet.Terraform-subnet-1.id}"
}