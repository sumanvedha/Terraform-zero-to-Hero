terraform {
  backend "s3" {
    bucket         = "suman-demo-xys" # change this
    key            = "sumo/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
