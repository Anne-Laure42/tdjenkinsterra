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
  client_id       = "03a82c66-e1aa-4a04-9f36-b0252a491750"
  client_secret   = "qpY8Q~liOK-CE8mJDsQ3VtQlD-aQIBixs.QNVdfP"
}
