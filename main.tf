terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id   = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
  tenant_id       = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
  client_id       = "384ba4e4-fc1a-47f4-bf42-acec6fad1e82"
  client_secret   = "lxk8Q~LfBuObGY4frVfc6B_e4Nqf6UMahS-BdaD-"
}

resource "azurerm_resource_group" "anne_terraform_rg" {
    name = "anne_tdjenkinsterra"
    location = francecentral
}
