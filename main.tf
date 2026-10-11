data "azurerm_cdn_frontdoor_security_policy" "cdn_frontdoor_security_policy_lookup" {
  for_each = var.cdn_frontdoor_security_policy_lookup

  name                = each.value.name
  profile_name        = each.value.profile_name
  resource_group_name = each.value.resource_group_name
}

