variable "region" {
  default = "us-east-2"
}

variable "vpc_name" {
  default = "exodus_main"
}

variable "cidr_block" {}
variable "aws_instance_type" {}
variable "sg_name" {}

variable "min_instances" {}
variable "desired_capacity" {}
variable "max_instances" {}

variable "alb_name" {}
variable "alb_tag_name" {}
variable "alb_idle_timeout" {
  default = 180
}

variable "aws_alb_target_name" {}
variable "aws_alb_target_port" {}
variable "aws_alb_target_protocol" {}


variable "aws_alb_target_health_check_path" {}
variable "aws_alb_target_health_check_port" {}
variable "aws_alb_target_health_check_protocol" {}