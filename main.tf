provider "azurerm" {
  features {}
}

data "azurerm_resource_group" "resourcegroup_name" {
  location            = var.location #== "prod" ? "shared-prod-vault1" : "shared-non-prod-vault1"
  resource_group_name = var.resourcegroup  # Provide the resource group name where the Key Vault exists
}








