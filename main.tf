provider "azurerm" {
  features {}
subscription_id = "201a0aa4-9bcd-42ec-9f89-28bd4ff257cd"
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
