terraform {
  required_version = ">= 1.15"

  cloud {
    organization = "thazin-team7-lab"

    workspaces {
      name = "be-compute-ws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.69.1"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.9.1"
    }
  }
}



