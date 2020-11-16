variable aws_instance_type {
  type        = string
  description = "AWSインスタンス種別"
  default     = "t3.micro"
}

variable aws_instance_tag_name {
  type        = string
  description = "AWSインスタンス:Name"
  default     = "terraform-tutorial"
}
