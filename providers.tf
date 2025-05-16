terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
    github = {
      source = "integrations/github"
      version = "6.6.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
}

provider "github" {
  # Configuration options
}
