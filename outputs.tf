output "ec2_instance_ids" {
  value = module.ec2.instance_ids
}

output "rds_endpoint" {
  value = module.rds.endpoint
}

output "s3_bucket_name" {
  value = module.s3.bucket_name
}
