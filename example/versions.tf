terraform {
  required_version = ">= 1.0"
  required_providers {
    prismacloud = {
      source  = "PaloAltoNetworks/prismacloud"
      version = "1.2.11"
    }
  }
}

provider "prismacloud" {
  protocol = "https"
}