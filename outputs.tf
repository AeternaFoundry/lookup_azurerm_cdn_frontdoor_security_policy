output "cdn_frontdoor_security_policy_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_security_policy_lookup_cdn_frontdoor_profile_id" {
  description = "Map of cdn_frontdoor_profile_id values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.cdn_frontdoor_profile_id if v.cdn_frontdoor_profile_id != null && length(v.cdn_frontdoor_profile_id) > 0 }
}
output "cdn_frontdoor_security_policy_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_security_policy_lookup_profile_name" {
  description = "Map of profile_name values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "cdn_frontdoor_security_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_security_policy_lookup_security_policies" {
  description = "Map of security_policies values across all cdn_frontdoor_security_policy_lookup, keyed the same as var.cdn_frontdoor_security_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_security_policy.cdn_frontdoor_security_policy_lookup : k => v.security_policies if v.security_policies != null && length(v.security_policies) > 0 }
}

