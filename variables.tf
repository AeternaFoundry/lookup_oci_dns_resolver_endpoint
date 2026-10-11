variable "dns_resolver_endpoint_lookup" {
  description = <<EOT
Map of dns_resolver_endpoint_lookup, attributes below
Required:
    - resolver_endpoint_name
    - resolver_id
Optional:
    - scope
EOT

  type = map(object({
    resolver_endpoint_name = string
    resolver_id            = string
    scope                  = optional(string)
  }))
}

