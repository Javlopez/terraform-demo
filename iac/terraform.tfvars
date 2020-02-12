vpc_name = "exodus_main"
region = "us-east-2"
cidr_block = "10.0.0.0/16"
aws_instance_type = "t2.small"
sg_name = "webserver"
min_instances = 1
desired_capacity = 1
max_instances = 2

alb_name = "alb-api"
alb_tag_name = "tf-alb-api"
alb_idle_timeout = 240
aws_alb_target_name = "api-alb-target-production"
aws_alb_target_port = 80
aws_alb_target_protocol = "HTTP"
aws_alb_target_health_check_path = "/api/"
aws_alb_target_health_check_port = 80
aws_alb_target_health_check_protocol = "HTTP"