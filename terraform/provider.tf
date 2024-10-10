terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "f20c3d7e-ed09-47ff-b40d-b0d679470338"
  tenant_id       = "c0c98d24-597d-4f24-8d46-c6211e1af0e3"
  client_id       = "4ac3bdd8-8713-41f3-9dfb-3a9413320511"
  client_secret   = "ovL8Q~ZJKYukL-1bYs6jK-inPEyPv1jb-NHejamH"
  features {}
}