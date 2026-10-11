data "azurerm_role_management_policy" "role_management_policy_lookup" {
  for_each = var.role_management_policy_lookup

  role_definition_id = each.value.role_definition_id
  scope              = each.value.scope
}

