variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group"
  default     = "terrable-rg"
}

variable "location" {
  type        = string
  description = "Azure region where resources will be created"
  default     = "eastus2"
}

variable "admin_username" {
  type        = string
  description = "Administrator username for the virtual machine"
  default     = "azureuser"
}

variable "vm_size" {
  type        = string
  description = "Size of the Azure virtual machine"
  default     = "Standard_D2s_v5"
}

variable "vm_count" {
  type        = number
  description = "Number of virtual machines to create"
  default     = 1
}