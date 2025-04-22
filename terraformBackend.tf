
terraform {
  backend "s3" {
    bucket = "terraform-state-mp-001"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}