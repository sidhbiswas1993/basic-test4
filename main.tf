provider "azurerm" {
  subscription_id = var.subscription_id
  features {
    
  }
}
 
 resource "azurerm_resource_group" "rg3" {
    name = "sidh-resourcegroup"
    location = "westus"
 }

 output "rg_id" {
    value = azurerm_resource_group.rg3.id
 }