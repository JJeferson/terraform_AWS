terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      version = ">= 3.73.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
  access_key = var.chave
  secret_key = var.segredo

  default_tags {
    tags = {
      owner = "Jeferson"
      managed-by="Terraform"
    } 
  }
}

resource "aws_s3_bucket" "primeiro_bucket" {
  bucket = "exemplo1-jef"

}



