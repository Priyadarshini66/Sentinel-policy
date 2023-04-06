terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_sqs_queue" "terraform_queue" {
  name                              = "terraform-example-queue"
  kms_master_key_id                 = "enabled"
 
}
