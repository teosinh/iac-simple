terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.7"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "hien-test-s3" {
  bucket = "hien-tf-test-buct1"
  acl    = "private"
}
