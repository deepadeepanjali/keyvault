provider "azurerm" {
  features {}
}

# Fetch the Key Vault based on environment
data "azurerm_key_vault" "keyvault" {
  name                = var.kvname #== "prod" ? "shared-prod-vault1" : "shared-non-prod-vault1"
  resource_group_name = var.resourcegroup  # Provide the resource group name where the Key Vault exists
}







