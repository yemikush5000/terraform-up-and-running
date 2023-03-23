data "aws_subnet_ids" "default" {
  vpc_id = var.vpc_id
}

data "aws_vpc" "default" {
  default = true
}
