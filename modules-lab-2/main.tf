#Provider Block
provider "aws" {
  region = "sa-east-1"
}


#Module Code
module "windows" {
  source = "./ec2-module/"
  availability_zone = "sa-east-1a"
}


