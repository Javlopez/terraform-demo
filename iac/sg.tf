resource "aws_security_group" "webserver" {
  name        = var.sg_name
  vpc_id      = aws_vpc.vpc_main.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
  }

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
}