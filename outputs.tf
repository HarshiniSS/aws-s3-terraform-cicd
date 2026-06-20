output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.project_bucket.bucket
}

output "sample_file_path" {
  description = "Sample uploaded file path"
  value       = "s3://${aws_s3_bucket.project_bucket.bucket}/${aws_s3_object.sample_file.key}"
}
