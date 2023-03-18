resource "aws_subnet" "default" {
  vpc_id     = aws_default_vpc.default.id
  cidr_block = "172.31.0.0/16"

  tags = {
    Name = "Default-subnet"
  }
}

