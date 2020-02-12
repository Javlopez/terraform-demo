resource "aws_launch_configuration" "exodus_lc" {
    name_prefix     = "exodus-launchconfig-"
    image_id        = data.aws_ami.centos_server_image.id
    instance_type   = var.aws_instance_type    
    security_groups = [aws_security_group.webserver.id]

    lifecycle {
        create_before_destroy = true
    }   

    enable_monitoring = true
}


