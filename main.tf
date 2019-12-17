provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "example" {
  ami		= "ami-03054a5e8eeac0b63"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
