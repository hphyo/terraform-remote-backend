terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}

provider "aws" {
  # Configuration options
  profile       = var.aws_profile
  region        = var.aws_region

}