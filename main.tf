terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.01.0"
    }
  }
}
provider "azurerm" {
  features {

  }

}


resource "azurerm_resource_group" "rg" {
  name = "naushad-rg"
  location = "westus"
}
