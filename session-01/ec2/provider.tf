terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.1" # AWS provider version, not terraform version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}