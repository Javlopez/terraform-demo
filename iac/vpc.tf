#Create VPC
resource "aws_vpc" "vpc_main" {
  cidr_block       = var.cidr_block
  tags = {
    Name = var.vpc_name
  }
}

resource "aws_internet_gateway" "gw_main" {
  vpc_id = aws_vpc.vpc_main.id

  tags = {
    Name = "main"
  }
}