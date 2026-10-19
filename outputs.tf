output "bucket_name" {
  description = "Name of the E-Commerce product assets bucket"
  value       = module.storage.bucket_name
}
output "bucket_arn" {
  description = "ARN of the E-Commerce product assets bucket"
  value       = module.storage.bucket_arn
}

output "current_region" {
  description = "AWS region detected by the Terraform AWS provider"
  value       = data.aws_region.current.region
}
