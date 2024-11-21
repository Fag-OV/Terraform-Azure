terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {

  }
  subscription_id = "2d23df43-9461-4a4d-bc09-5df1233a39ce"
}

resource "azurerm_resource_group" "lisboa" {
  name = "lisboa"
  location="North Europe"
  
}