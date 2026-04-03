terraform {
  backend "azurerm" {
    resource_group_name  = "your_rg_name"
    storage_account_name = "your_storage_account_name"
    container_name       = "your_container"
    key                  = "terraform.tfstate"
  }
}
provider "azurerm" {
  features {}

  resource_provider_registrations = "none"
}
