resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block
}

output "vpc_id" {
  value = aws_vpc.main.id
}
