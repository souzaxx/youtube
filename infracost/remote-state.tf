terraform {
  backend "s3" {
    bucket = "souzaxx-terraform"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
