terraform {
  backend "azurerm" {
    storage_account_name = "my1storage1dmytro"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    resource_group_name  = "tfstate"
  }
}