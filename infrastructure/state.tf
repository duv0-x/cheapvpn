terraform {
  required_version = "~> 1.5"
  backend "s3" {
    bucket         = "duv0-x-terraform-state"
    key            = "cheapvpn/terraform.state"
    region         = "us-west-2"
    dynamodb_table = "duv0-x-terraform-state"
    encrypt        = true
    profile        = "duv0-x"
  }
}