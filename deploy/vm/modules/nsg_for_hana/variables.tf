variable "az_region" {}

variable "nsg_name" {
  description = "The name of the NSG to be created."
}

variable "use_existing_nsg" {
  description = "Lets you disable creation of the NSG if you would like to use your own"
  default     = false
}

variable "resource_group_name" {
  description = "Name of the Azure resource group that this NSG belongs to"
}

variable "sap_instancenum" {
  description = "The sap instance number which is in range 00-99"
}

variable "useHana2" {
  description = "If this is set to true, then, ports specifically for HANA 2.0 will be opened."
  default     = false
}

locals {
  empty_string = ""
}
