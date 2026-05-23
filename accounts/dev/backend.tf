terraform {
  backend "s3" {
    bucket         = "digi-dev-terraform-infra"
    key            = "infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "digi-dev-terraform-lock"
  }
}