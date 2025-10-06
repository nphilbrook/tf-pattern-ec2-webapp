terraform {
  required_version = "~>1.12"

  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~>0.107"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.7"
    }
  }
}
