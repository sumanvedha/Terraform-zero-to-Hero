provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_instance" {
  instance_type = "t2.micro"
  ami = "ami-07caf09b362be10b8" # change this
  subnet_id = "subnet-0661f0e8ad2b997c5" # change this
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "suman-demo-xys" # change this
}
