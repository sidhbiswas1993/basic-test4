provider "azurerm" {
  subscription_id = "920220c1-481b-4246-8e07-2d3b4fea007c"
  features {
    
  }
}
 
 resource "azurerm_resource_group" "rg4" {
    name = var.rg_name
    location = var.rg-location
    tags = {
      "owner" = "siddhartha"
      "environment" = "testing"
    }
 }
 
