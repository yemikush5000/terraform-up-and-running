resource "aws_security_group" "lb_sg" {
  name        = "lb_sg"
  description = "Allow inbound traffic"
  vpc_id      = "${aws_default_vpc.default.id}"

  ingress {
    description      = "Traffic from Internet"
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = [aws_default_vpc.default.cidr_block]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "lb_sg"
    Environment = "stage"
  }
}
