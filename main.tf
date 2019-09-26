resource "azurerm_availability_set" "availability_set" {
  location                     = "${var.location}"
  name                         = "${var.name}"
  platform_update_domain_count = "${var.platform_update_domain_count}"
  platform_fault_domain_count  = "${var.platform_fault_domain_count}"
  resource_group_name          = "${var.res_group_name}"
  managed                      = "${var.managed}"
}
