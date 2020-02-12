resource "aws_autoscaling_group" "exodus_asg" {
    name                    = "exodus-as-group-"
    launch_configuration    = aws_launch_configuration.exodus_lc.name
    min_size                = var.min_instances
    max_size                = var.max_instances
    desired_capacity        = var.desired_capacity
    target_group_arns       = [aws_alb_target_group.alb_exodus_target_group.arn]
    vpc_zone_identifier     = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]

    lifecycle {
        create_before_destroy = true
    }
}

//exodus