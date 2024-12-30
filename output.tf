output "private_bucket_name" {
  description = "The name of the private S3 bucket"
  value       = aws_s3_bucket.private_registry_bucket.bucket
}

output "private_bucket_id" {
  description = "The ID of the private S3 bucket"
  value       = aws_s3_bucket.private_registry_bucket.id
}