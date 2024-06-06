module "naming" {
  source = "../naming_module"
  for_each = var.resources
  base_name    = each.key
  resource_type = each.value
}
