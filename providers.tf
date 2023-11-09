terraform {
  #backend "remote" {
  #  hostname = "app.terraform.io"
  #  organization = "MikPashch"

  #  workspaces {
  #    name = "terrahouse"
  #  }
  #}
  #cloud {
  #  organization = "MikPashch"
  #  workspaces {
  #    name = "terrahouse"
  #  }
  #}
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
}
provider "random" {
  # Configuration options
}