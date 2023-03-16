variable "alb_name" {
  type = string
  description = "name of application Loadbalancer"
}
variable "subnets_ids" {
  type = list(string)
  description = "list of subnets for the ALB use"
}
variable "environment" {
  type = string
  description = "describes the environment for the resource"
}

