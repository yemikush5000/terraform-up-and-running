output "alb_arn" {
  value = aws_lb.web_alb.dns_name
}

output "vpc_id" {
  value = data.aws_vpc.default.id
}

output "subnet_ids" {
  value = data.aws_subnet_ids.default.ids
}
