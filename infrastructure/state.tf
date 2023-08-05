terraform {
  required_version = "~> 1.5"
  backend "s3" {
    bucket         = var.terraform_state_bucket
    key            = "${var.project_name}/terraform.state"
    region         = var.region
    dynamodb_table = var.terraform_state_dynamo_table
    encrypt        = true
    profile        = "duv0-x"
  }
}