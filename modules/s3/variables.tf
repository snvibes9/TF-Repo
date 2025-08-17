variable "with_policy" {
    description = "If set to 'true', the bucket will be created"
    default = "Test Bucket"
}

variable "tag_bucket_name" {
  description = "The Name tag to set for the S3 Bucket."
  default     = "Test Bucket"
}

variable "tag_bucket_environment" {
  description = "The Environment tag to set for the S3 Bucket."
  default     = "Test"
}