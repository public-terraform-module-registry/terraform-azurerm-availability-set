output "availability_set_name" {
  value = "${azurerm_availability_set.availability_set.name}"
}

output "resource_group_name" {
  value = "${azurerm_availability_set.availability_set.resource_group_name}"
}

output "location" {
  value = "${azurerm_availability_set.availability_set.localtion}"
}

output "availability_set_id" {
  value = "${azurerm_availability_set.availability_set.id}"
}
