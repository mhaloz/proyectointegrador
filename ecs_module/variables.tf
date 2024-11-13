# ecs_module/variables.tf
variable "region" {
  description = "The AWS region to deploy in"
  type        = string
}

variable "cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
}

variable "subnets" {
  description = "The subnets to deploy the ECS service in"
  type        = list(string)
}

variable "security_group" {
  description = "The security group to attach to the ECS service"
  type        = string
}