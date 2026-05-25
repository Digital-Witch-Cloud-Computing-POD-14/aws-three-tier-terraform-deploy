terraform {
  backend "s3" {
    bucket = "pod14-terraform-state-123"
    key    = "prodution/terraform.tfstate"
    region = "us-east-1"
  }
}