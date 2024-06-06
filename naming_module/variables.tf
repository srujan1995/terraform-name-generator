variable "base_name" {
  type        = string
  description = "Base name for the resource"
}

variable "resource_type" {
  type        = string
  description = "Type of the resource"
  validation {
    condition     = contains(["virtual_machine", "key_vault", "storage_account"], var.resource_type)
    error_message = "Resource type must be one of: virtual_machine, key_vault, storage_account."
  }
}
