terraform {
  backend "s3" {
    bucket         = "terraform-state-anu02-dev"
    key            = "dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-locks"
  }
}