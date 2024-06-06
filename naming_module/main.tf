locals {
  resource_name = {
    "virtual_machine" = length("vm-${var.base_name}-00") > 15 ? substr("vm-${var.base_name}-00", 0, 15) : "vm-${var.base_name}-00"
    "key_vault"      = "kv-${lower(var.base_name)}"
    "storage_account" = lower(replace("sa${var.base_name}", "-", ""))
  }[var.resource_type]
}
