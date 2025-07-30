terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "11da9e6a-2de9-41d7-b691-16e4d50865a9"
}
resource "azurerm_resource_group" "app-grp" {
  name     = "vcs-app-grp"
  location = "South Central US"
}
