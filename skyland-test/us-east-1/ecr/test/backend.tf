terraform {
  required_version = ">= 0.12.2"

  backend "s3" {
    region         = "us-east-1"
    bucket         = "terraform-test-soniceit-us-east-1"
    key            = "ec2/testatlantis/terraform.tfstate" # CHANGE THIS when copying to a new Terraform directory
    dynamodb_table = "terraform-test-soniceit-us-east-1-lock"
    profile        = "soniceit-test"
    encrypt        = "true" #ok
  }
}
