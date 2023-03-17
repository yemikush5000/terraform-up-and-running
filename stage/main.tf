modules "alb_build" {
  source = "./modules/"

  alb_name = "web_alb"
  subnets_ids = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
  environment = "stage"
}

modules.alb_build.alb_arn
