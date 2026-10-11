variable "role_management_policy_lookup" {
  description = <<EOT
Map of role_management_policy_lookup, attributes below
Required:
    - role_definition_id
    - scope
EOT

  type = map(object({
    role_definition_id = string
    scope              = string
  }))
}

