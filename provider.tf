terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }



backend "s3" {
    bucket = "daws78sdha-remote-state"
    key    = "expense-vpc1"
    region = "us-east-1"
    dynamodb_table = "daws78s-locking"
  }
}
provider "aws" {

  region = "us-east-1"
}
