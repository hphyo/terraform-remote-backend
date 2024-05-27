variable "aws_region" {
  description   = "AWS region to deploy resoures into"
  type          = string
  default       = "ap-southeast-1"
}

variable "aws_profile" {
  description = "AWS Profile name"
  type        = string
  default     = "bca-aws-master"
}

variable "s3_bucket_name" {
  description = "BCA Master S3 Busker Name"
  type        = string
  default     = "bca-s3-bucket"
}

variable "dynamodb_name" {
  description = "BCA Master Dynamodb Table Name"
  type        = string
  default     = "bca-aws-master-tfstate-locks"
}

variable "billing_dynamodb_mode" {
  description = "BCA Master Dynamodb Billing Mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "billing_dynamodb_mode" {
  description = "BCA Master Dynamodb Billing Mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}