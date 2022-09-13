provider "aws" {
  region = var.region
  profile = var.profile
}

terraform {
  backend "s3" {
    bucket = "jenkins-terraform-aws-20220913"
    key = "terraform.tfstate"
    region = var.region
  }
}
