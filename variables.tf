variable "profile" {
  type    = string
  default = "default"
}

variable "region" {
  type = string
  default = "eu-west-3"
  #default = "eu-central-1"
  #default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}

variable "tenancy" {
  value = "default"
}
