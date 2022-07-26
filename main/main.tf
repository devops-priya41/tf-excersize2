provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "Priya_RG" {
  name     = var.pk_name
  location = var.location
  tags     = var.tags
}

resource "azurerm_storage_account" "example" {
  name                     = var.pk_storage
  resource_group_name      = azurerm_resource_group.Priya_RG.name
  location                 = azurerm_resource_group.Priya_RG.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags
}