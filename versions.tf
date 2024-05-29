terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}

provider "aws" {
  # shared_config_files      = ["D:\\devopsboxes\\metallib-version-upgrade\\.aws\\conf"]
  # shared_credentials_files = ["D:\\devopsboxes\\metallib-version-upgrade\\.aws\\creds"]
  profile                 = var.aws_profile
  region                  = var.aws_region
}
