# variables.tf

variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
  default     = "rock-of-ages-infra-terraform-dpsc"
}

variable "github_org" {
  type        = string
  description = "GitHub organization or username"
  default     = "DevpaulChani@42681081" #Change to your github username@id
}

variable "db_username" {
  description = "Master DB username"
  type        = string
  default     = "rockadmin"
}

variable "db_password" {
  description = "Master DB password"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "Initial database name"
  type        = string
  default     = "rockofages"
}