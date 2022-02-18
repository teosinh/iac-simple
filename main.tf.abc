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
  access_key = "AKIA6KHACDI5U4XJ3CEZ"
  secret_key = "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"
}

resource "aws_s3_bucket" "hien-test-s3" {
  bucket = "hien-tf-test-buct1"
  acl    = "private"
}
