output "bca-aws-master-s3-bucket-name" {
  value = resource.aws_s3_bucket.bca_aws_master_tfstate.id
}

output "bca-aws-master-dynamodb-name" {
  value = resource.aws_dynamodb_table.terraform_locks.id
}
