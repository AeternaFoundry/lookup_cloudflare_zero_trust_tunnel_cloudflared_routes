output "zero_trust_tunnel_cloudflared_routes_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_comment" {
  description = "Map of comment values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_existed_at" {
  description = "Map of existed_at values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no existed_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.existed_at if v.existed_at != null && length(v.existed_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_is_deleted" {
  description = "Map of is_deleted values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no is_deleted are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.is_deleted if v.is_deleted != null }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_network_subset" {
  description = "Map of network_subset values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no network_subset are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.network_subset if v.network_subset != null && length(v.network_subset) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_network_superset" {
  description = "Map of network_superset values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no network_superset are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.network_superset if v.network_superset != null && length(v.network_superset) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_result" {
  description = "Map of result values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_route_id" {
  description = "Map of route_id values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no route_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.route_id if v.route_id != null && length(v.route_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_tun_types" {
  description = "Map of tun_types values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no tun_types are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.tun_types if v.tun_types != null && length(v.tun_types) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_routes_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all zero_trust_tunnel_cloudflared_routes_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_routes_lookup except keys with no virtual_network_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_routes.zero_trust_tunnel_cloudflared_routes_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

