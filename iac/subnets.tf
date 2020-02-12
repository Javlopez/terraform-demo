resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.vpc_main.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-2a"

  tags = {
    Name = "Subnet1"
  }
}

resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.vpc_main.id
  cidr_block = "10.0.2.0/24"
  availability_zone =  "us-east-2b"

  tags = {
    Name = "Subnet2"
  }
}