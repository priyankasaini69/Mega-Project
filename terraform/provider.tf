terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  subscription_id = ""
  tenant_id       = ""
  client_id       = ""
  client_secret   = ""
  features {}
}
