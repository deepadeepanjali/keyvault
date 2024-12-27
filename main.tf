provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg-name" {
  name     = var.resourcegroup  # Reference to the variable for the name
  location = var.location             # Reference to the variable for the location
}

# Fetch the Key Vault based on environment
#data "azurerm_key_vault" "keyvault" {
data "azurerm_resource_group" "resourcegroup_name" {
  name                = data.azurerm_resource_group.rg-name.name  # Provide the resource group name where the Key Vault exists
}









