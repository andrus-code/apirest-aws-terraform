provider "aws" {
  region = var.region
}


#terraform {
#  backend "s3" {
#    bucket = "terraform-state-mybucket-andres"
#    region = var.region
#    encrypt = true
#    key = "demo/deploy.tfstate" 
#  }

#}