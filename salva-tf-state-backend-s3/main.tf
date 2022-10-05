terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      version = ">= 3.73.0"
      source  = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "armazena-remote-state-remote"
    key    = "guarda-remote-state/terraform.tfstate"
    region = "sa-east-1"
  }

}

provider "aws" {
  region     = var.region
  access_key = var.chave
  secret_key = var.segredo

  default_tags {
    tags = {
      owner      = "Jeferson"
      managed-by = "Terraform"
    }
  }
}




