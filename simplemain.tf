provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4M2WLVU2ESL2Y5PL"
    secret_key = "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" 
}

resource "aws_vpc" "myprabu" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"
    tags = {
      Name = "myprabutest"
    }
  
}

