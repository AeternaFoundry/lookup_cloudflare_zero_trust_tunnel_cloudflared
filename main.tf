data "cloudflare_zero_trust_tunnel_cloudflared" "zero_trust_tunnel_cloudflared_lookup" {
  for_each = var.zero_trust_tunnel_cloudflared_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  tunnel_id  = each.value.tunnel_id
}

