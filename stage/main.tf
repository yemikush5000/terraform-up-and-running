module "alb_build" {
  source = "../modules/"

  alb_name = "web-alb"
  environment = "stage"
  vpc_id = "vpc-0e18b2bb48323b7b1"
  subnets_ids = ["subnet-0f829e7f504523f69", "subnet-09fbfea4afadcf2dd", "subnet-0b5060a24866e186e"]
}
output "arn" {
value = module.alb_build.alb_arn
}
