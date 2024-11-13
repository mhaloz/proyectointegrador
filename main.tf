# main.tf
provider "aws" {
  region = "us-east-1" 
}

module "ecs_cluster" {
  source         = "./ecs_module"
  region         = "us-east-1"
  cluster_name   = "ecs-cluster"
  subnets        = ["subnet-05fc7e67f1f1464cc", "subnet-0cb89298095599d21"] 
  security_group = "sg-058da4341e718b395" 