terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }

  # Uncomment and configure with your Azure Storage Account details for remote state:
  # backend "azurerm" {
  #   resource_group_name  = "rg-terraform-state"
  #   storage_account_name = "<your_storage_account_name>"
  #   container_name       = "tfstate"
  #   key                  = "aks-platform/terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
}
