resource "aws_lb" "alb_exodus" {
    name            = var.alb_name
    security_groups = [aws_security_group.webserver.id]
    idle_timeout    = var.alb_idle_timeout
    subnets         = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]

    tags = {
        Name = var.alb_tag_name
    }
}

resource "aws_alb_target_group" "alb_exodus_target_group" {
    name     = var.aws_alb_target_name
    port     = var.aws_alb_target_port
    protocol = var.aws_alb_target_protocol
    vpc_id   = aws_vpc.vpc_main.id

    health_check {
        path = var.aws_alb_target_health_check_path
        protocol = var.aws_alb_target_health_check_protocol
        port = var.aws_alb_target_health_check_port
    }
}