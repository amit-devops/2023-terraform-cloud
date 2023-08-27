terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIARX77W4CP34X23HU7"
  secret_key = "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"
  }
