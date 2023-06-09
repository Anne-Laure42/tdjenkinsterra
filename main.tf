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
  client_id       = "9000611a-9990-454d-a270-59d326b7577d"
  client_secret   = "hDR8Q~QQE7obehzK5TAAUPawfvuURWsZi_BzaciT"
}

resource "azurerm_resource_group" "anne_terraform_rg" {
    name = "anne_tdjenkinsterra"
    location = "France Central"
}
