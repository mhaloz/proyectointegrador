# main.tf
provider "aws" {
  region = "us-west-2" # Cambia esto a tu región preferida
}

module "ecs_cluster" {
  source         = "./ecs_module"
  region         = "us-west-2" # Cambia esto a tu región preferida
  cluster_name   = "my-ecs-cluster"
  subnets        = ["subnet-12345678", "subnet-87654321"] # Cambia esto a tus subnets
  security_group = "sg-058da4341e718b395" # Cambia esto a tu security group
}