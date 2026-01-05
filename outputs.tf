output "bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.my_bucket.bucket
}

output "website_url" {
  description = "S3 Static Website URL"
  value       = "http://${aws_s3_bucket.my_bucket.bucket}.s3-website.eu-north-1.amazonaws.com"
}

output "ec2_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.my_instance.public_ip
}
