terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.63.0"
    }
  }
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}