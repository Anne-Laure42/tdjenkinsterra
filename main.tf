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

  subscription_id   = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
  tenant_id       = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
  client_id       = "092a1cb7-ef14-4074-a70e-06816f49f212"
  client_secret   = "93a12ba5-05d9-4b95-8f83-09e519fb8588"
}

resource "azurerm_resource_group" "anne_terraform_rg" {
    name = "anne_tdjenkinsterra"
    location = "France Central"
}
