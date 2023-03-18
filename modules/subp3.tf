resource "aws_default_subnet" "subpub3" {
  availability_zone = "eu-west-2c"

  tags = {
    Name = "subpub3"
  }
}

