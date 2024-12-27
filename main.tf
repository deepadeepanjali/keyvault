provider "azurerm" {
  features {}
}

# Fetch the Key Vault based on environment
#data "azurerm_key_vault" "keyvault" {
data "azurerm_resource_group" "resourcegroup_name" {
  name                = var.resourcegroup  # Provide the resource group name where the Key Vault exists
  location            = var.location #== "prod" ? "shared-prod-vault1" : "shared-non-prod-vault1"  
}







