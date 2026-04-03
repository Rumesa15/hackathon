terraform {
  backend "azurerm" {
    resource_group_name  = "Rumesa"
    storage_account_name = "rumesa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
provider "azurerm" {
  features {}

  resource_provider_registrations = "none"
}
