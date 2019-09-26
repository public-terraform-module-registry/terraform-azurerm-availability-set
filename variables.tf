variable "location" {
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "name" {
  description = "(Required) Specifies the name of the availability set. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created."
}

variable "platform_update_domain_count" {
  description = "(Optional) Specifies the number of update domains that are used. Defaults to 5."
  defaults    = "5"
}

variable "platform_fault_domain_count" {
  description = "(Optional) Specifies the number of fault domains that are used. Defaults to 3."
  defaults    = "3"
}

variable "managed" {
  description = "(Optional) Specifies whether the availability set is managed or not. Possible values are true (to specify aligned) or false (to specify classic). Default is true."
  defaults    = "true"
}
