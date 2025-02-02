resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instancetype

  tags = {
    Name = "terraform-server"
  }
}


