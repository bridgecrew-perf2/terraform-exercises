#Provider Block
provider "aws" {
    region = "sa-east-1"
}

#EC2 Block w/tags
resource "aws_instance" "tags-test" {
    ami = ""
    instance_type = "t2.micro"
    #Add Tags
    tags = {
        Name = "dev"
        environment = "test"
    }
}