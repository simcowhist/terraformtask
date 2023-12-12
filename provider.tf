terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= v1.6.5"
}

# Configure the AWS Provider
provider "aws" {
  profile = "whist"
  region  = "us-east-1"
}
