variable "aws_region" {
  description = "This is aws default region"
  type        = string
  default     = "ap-south-1"
  sensitive   = true
}

variable "instance_type" {
  description = "this is the default instance type"
  type        = string
  default     = "t2.micro"
}

/* variable "instance_key" {
  description = "this is the key to login ec2-instance"
  type        = string
  default     = "Docker-Key"
  sensitive   = true
} */