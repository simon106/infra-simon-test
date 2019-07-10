provider "azurerm" {
  subscription_id = "${var.arm_subscription_id}"
  client_id       = "${var.arm_sp_application_id}"
  client_secret   = "${var.arm_sp_application_secret}"
  tenant_id       = "${var.arm_tenant_id}" 
}
variable arm_subscription_id {}
variable arm_sp_application_id {}
variable arm_sp_application_secret {}
variable arm_tenant_id {}
