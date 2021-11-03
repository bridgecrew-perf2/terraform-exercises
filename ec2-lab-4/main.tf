provider "aws" {
    region = "sa-east-1"
}

resource "aws_instance" "tags-test" {
    ami = ""
    instance_type = "t2.micro"
}

resource "aws_ebs_volume" "example" {
  availability_zone = "sa-east-1a"
  size              = 40
}

resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/sdh"
  volume_id   = aws_ens_volume.example.id
  instance_id = aws_instance.tags-test.id
}