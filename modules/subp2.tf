resource "aws_default_subnet" "subpub2" {
  availability_zone = "eu-west-2b"

  tags = {
    Name = "subpub2"
  }
}

