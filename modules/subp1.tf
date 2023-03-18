resource "aws_default_subnet" "subpub1" {
  availability_zone = "eu-west-2a"

  tags = {
    Name = "subpub1"
  }
}
