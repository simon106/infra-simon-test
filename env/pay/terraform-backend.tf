terraform {
  backend "azurerm" {
    storage_account_name = "tfsimonstate"
    container_name       = "tfsimonstate"
    key                  = "tfsimonstate.terraform.tfstate"
    resource_group_name  = "tfsimonstate"
  }
}
