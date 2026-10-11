variable "cdn_frontdoor_security_policy_lookup" {
  description = <<EOT
Map of cdn_frontdoor_security_policy_lookup, attributes below
Required:
    - name
    - profile_name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    profile_name        = string
    resource_group_name = string
  }))
}

