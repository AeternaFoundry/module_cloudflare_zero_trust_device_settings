resource "cloudflare_zero_trust_device_settings" "zero_trust_device_settings" {
  for_each = var.zero_trust_device_settings

  account_id                            = each.value.account_id
  disable_for_time                      = each.value.disable_for_time
  external_emergency_signal_enabled     = each.value.external_emergency_signal_enabled
  external_emergency_signal_fingerprint = each.value.external_emergency_signal_fingerprint
  external_emergency_signal_interval    = each.value.external_emergency_signal_interval
  external_emergency_signal_url         = each.value.external_emergency_signal_url
  gateway_proxy_enabled                 = each.value.gateway_proxy_enabled
  gateway_udp_proxy_enabled             = each.value.gateway_udp_proxy_enabled
  root_certificate_installation_enabled = each.value.root_certificate_installation_enabled
  use_zt_virtual_ip                     = each.value.use_zt_virtual_ip
}

