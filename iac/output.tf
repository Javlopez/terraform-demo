output "vpc_name" {
  value = aws_vpc.vpc_main.id
}

output "sg_name" {
  value = aws_security_group.webserver.name
}

output "alb_dns" {
  value = aws_lb.alb_exodus.dns_name
}


 
