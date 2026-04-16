terraform {
    backend "local" {
     path = "C://Users//Goldman//Downloads//Terraform-course//state-file//terraform.tfstate"
    }
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.6.1"
    }
  }
}