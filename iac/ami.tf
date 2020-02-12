data "aws_ami" "centos_server_image" {
    most_recent = true

    filter {
        name   = "name"
        values = ["Amazon Linux 2*"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }

     owners = ["679593333241"]
}