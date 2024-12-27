provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg-name" {
  name     = var.resourcegroup  # Reference to the variable for the name
  location = var.location             # Reference to the variable for the location
}









