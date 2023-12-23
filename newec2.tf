terraform {
  backend "s3" {
    bucket         = "my-netxperts-demo"
    key            = "dev/teraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-s-state"
   
  }
}

provider "aws" {
  region     = "us-east-1"
  
}


