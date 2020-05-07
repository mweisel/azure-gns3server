variable "prefix" {
  description = "The prefix for Azure resource names"
  default     = "gns3"
}

variable "location" {
  description = "The Azure location (region)"
}

variable "address_space" {
  description = "The address space of the VNet"
  default     = ["10.52.0.0/16"]
}

variable "address_prefixes" {
  description = "The address space of the virtual machine-hosting subnet"
  default     = ["10.52.1.0/24"]
}

variable "admin_username" {
  description = "The privileged Linux user"
}

variable "computer_name" {
  description = "The Linux OS-level hostname"
  default     = "gns3server"
}

variable "vm_size" {
  description = "The Azure VM size - v3 required for nested virtualization"
  default     = "Standard_D2_v3"
}

variable "disk_type" {
  description = "Performance tier for storage - Standard_LRS, Premium_LRS"
  default     = "Standard_LRS"
}

variable "disk_size" {
  description = "Storage size (in GB)"
  default     = 32
}