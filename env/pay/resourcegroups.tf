resource "azurerm_resource_group" "rg" {
  name     = "terraform-test-rg"
  location = "australiaeast"
}

resource "azurerm_resource_group" "pd" {
  name     = "paul_daley_test"
  location = "australiaeast"
}

