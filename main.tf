provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "example" {
  name     = "WORKTEST_RG"
  location = "eastus"
}