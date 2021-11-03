#Provider Block
provider "aws" {
    region = "sa-east-1"
}

#EC2 Module Block
module "windows" {
  source = "./ec2-module/"
}