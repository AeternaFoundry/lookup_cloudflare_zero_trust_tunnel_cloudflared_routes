data "cloudflare_zero_trust_tunnel_cloudflared_routes" "zero_trust_tunnel_cloudflared_routes_lookup" {
  for_each = var.zero_trust_tunnel_cloudflared_routes_lookup

  account_id         = each.value.account_id
  comment            = each.value.comment
  existed_at         = each.value.existed_at
  is_deleted         = each.value.is_deleted
  max_items          = each.value.max_items
  network_subset     = each.value.network_subset
  network_superset   = each.value.network_superset
  route_id           = each.value.route_id
  tun_types          = each.value.tun_types
  tunnel_id          = each.value.tunnel_id
  virtual_network_id = each.value.virtual_network_id
}

