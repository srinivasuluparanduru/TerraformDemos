provider "aws" {
  region     = var.region
}

# data "terraform_remote_state" "network" {
#   backend = "s3"
#   config = {
#      bucket = "aws-terraform-devops-backend"
#      key    = "network/terraform.tfstate"
#      region = "us-east-1"
#    }
# }

terraform {
  backend "s3" {
  }
}