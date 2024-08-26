
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      configuration_aliases = [
        aws.cloudfront
      ]
    }
    random = {
      source = "hashicorp/random"
    }
  }
}