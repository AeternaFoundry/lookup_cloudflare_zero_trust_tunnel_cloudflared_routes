variable "zero_trust_tunnel_cloudflared_routes_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_routes_lookup, attributes below
Optional:
    - account_id
    - comment
    - existed_at
    - is_deleted
    - max_items
    - network_subset
    - network_superset
    - route_id
    - tun_types
    - tunnel_id
    - virtual_network_id
EOT

  type = map(object({
    account_id         = optional(string)
    comment            = optional(string)
    existed_at         = optional(string)
    is_deleted         = optional(bool)
    max_items          = optional(number)
    network_subset     = optional(string)
    network_superset   = optional(string)
    route_id           = optional(string)
    tun_types          = optional(list(string))
    tunnel_id          = optional(string)
    virtual_network_id = optional(string)
  }))
}

