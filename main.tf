terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.117.1"
    }
  }
}
provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "name" {
  name = "abcdef"
  location = "eastus"
}

