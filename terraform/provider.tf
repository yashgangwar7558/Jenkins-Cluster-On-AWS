terraform {
  backend "s3" {
    bucket = "jenkins-on-aws-terraform-states-4621247"
    key    = "jenkins"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}
