terraform {
  backend "s3" {
    bucket         = "my-netxperts-demo"
    key            = "dev/teraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-s-state"
    access_key     = "AKIA4WG2YRJRXB7TYKIW"
    secret_key     = "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"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4WG2YRJRXB7TYKIW"
  secret_key = "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"
}


