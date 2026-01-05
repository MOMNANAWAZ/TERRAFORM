variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "bucket_base_name" {
  description = "Base name for S3 bucket (lowercase letters, numbers, and hyphens only). A random suffix will be appended to make it unique."
  type        = string
  default     = "momna-terraform-bucket"
}
