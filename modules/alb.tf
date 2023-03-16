resource "aws_lb" "web_alb" {
  name               = var.alb_name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.lb_sg.id]
  subnets            = var.subnets_ids

  tags = {
    Environment = var.environment
  }
}
