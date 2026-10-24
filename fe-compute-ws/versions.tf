
terraform {
  required_version = ">= 1.15"

  cloud {
    organization = "thazin-team7-lab"

    workspaces {
      name = "fe-compute-vcs-ws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.69.1"
    }
  }
}



