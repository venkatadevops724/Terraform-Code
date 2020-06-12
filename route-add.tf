resource "aws_route" "Terraform-route" {
  route_table_id = "${aws_route_table.Terraform-Route-Table.id}"
  destination_cidr_block="0.0.0.0/0"
  gateway_id = "${aws_internet_gateway.Terraform-IGW.id}"
}