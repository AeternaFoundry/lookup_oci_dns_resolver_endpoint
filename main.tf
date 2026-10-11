data "oci_dns_resolver_endpoint" "dns_resolver_endpoint_lookup" {
  for_each = var.dns_resolver_endpoint_lookup

  resolver_endpoint_name = each.value.resolver_endpoint_name
  resolver_id            = each.value.resolver_id
  scope                  = each.value.scope
}

