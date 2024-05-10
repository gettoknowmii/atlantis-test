terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.63"
    }
  }
}

provider "aws" {
  profile = "soniceit-prd"
  region  = "us-east-2"
}
