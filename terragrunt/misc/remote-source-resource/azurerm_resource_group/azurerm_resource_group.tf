terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.63.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f8c64666-d2f2-4bb8-ba6c-b83178bd8b72"
  client_id       = "3f943d15-e69e-4313-a3bf-0a7d55caa174"
  client_secret   = ".fF8Q~FxUp8.fTRg.bfEHmDnFjB2-AXsTBGrAbx~"
  tenant_id       = "f3450d00-1632-47b8-ab1b-c7c1617ef6cd"
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}