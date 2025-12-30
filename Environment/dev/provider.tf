terraform {

    # backend "azurerm" {
    # resource_group_name  = "pardeepback1"
    # storage_account_name = "tsgpardeepstorback1"
    # container_name       = "pardeepcountback1"
    # key                  = "dev1.terraform.tfstate"
    # }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

   provider "azurerm" {
   features {}
   subscription_id = "722e98bb-a107-4d7c-8537-ba8c2f35547f"
}
