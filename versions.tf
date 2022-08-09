terraform {

 /* cloud {
    organization = "TevCloud-CDP"

    workspaces {
      name = "sandbox-cdp"
    }
  }*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
