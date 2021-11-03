provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-07983613af1a3ef44"
  instance_type = var.instance_type
  tags = {
      Name = "test_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "test_instance_2" {
  ami           = "ami-07983613af1a3ef44"
  instance_type = var.instance_type
  tags = {
      Name = "test_instance_2"
      environment = "test"
  }
}