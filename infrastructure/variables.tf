# Global vars

variable "project_name" {
  default     = "cheapvpn"
  description = "Your project name"
  type        = string
}

variable "region" {
  default     = "us-west-2"
  description = "AWS region"
  type        = string
}

# State vars

variable "terraform_state_bucket" {
  default     = "duv0-x-terraform-state"
  description = "Terraform remote state S3 bucket name"
  type        = string
}

variable "terraform_state_dynamo_table" {
  default     = "duv0-x-terraform-state"
  description = "Terraform remote state Dynamo table name"
  type        = string
}