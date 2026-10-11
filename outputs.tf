output "zero_trust_device_settings_account_id" {
  description = "Map of account_id values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_settings_disable_for_time" {
  description = "Map of disable_for_time values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no disable_for_time are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.disable_for_time if v.disable_for_time != null }
}
output "zero_trust_device_settings_external_emergency_signal_enabled" {
  description = "Map of external_emergency_signal_enabled values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no external_emergency_signal_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.external_emergency_signal_enabled if v.external_emergency_signal_enabled != null }
}
output "zero_trust_device_settings_external_emergency_signal_fingerprint" {
  description = "Map of external_emergency_signal_fingerprint values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no external_emergency_signal_fingerprint are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.external_emergency_signal_fingerprint if v.external_emergency_signal_fingerprint != null && length(v.external_emergency_signal_fingerprint) > 0 }
}
output "zero_trust_device_settings_external_emergency_signal_interval" {
  description = "Map of external_emergency_signal_interval values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no external_emergency_signal_interval are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.external_emergency_signal_interval if v.external_emergency_signal_interval != null && length(v.external_emergency_signal_interval) > 0 }
}
output "zero_trust_device_settings_external_emergency_signal_url" {
  description = "Map of external_emergency_signal_url values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no external_emergency_signal_url are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.external_emergency_signal_url if v.external_emergency_signal_url != null && length(v.external_emergency_signal_url) > 0 }
}
output "zero_trust_device_settings_gateway_proxy_enabled" {
  description = "Map of gateway_proxy_enabled values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no gateway_proxy_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.gateway_proxy_enabled if v.gateway_proxy_enabled != null }
}
output "zero_trust_device_settings_gateway_udp_proxy_enabled" {
  description = "Map of gateway_udp_proxy_enabled values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no gateway_udp_proxy_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.gateway_udp_proxy_enabled if v.gateway_udp_proxy_enabled != null }
}
output "zero_trust_device_settings_root_certificate_installation_enabled" {
  description = "Map of root_certificate_installation_enabled values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no root_certificate_installation_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.root_certificate_installation_enabled if v.root_certificate_installation_enabled != null }
}
output "zero_trust_device_settings_use_zt_virtual_ip" {
  description = "Map of use_zt_virtual_ip values across all zero_trust_device_settings, keyed the same as var.zero_trust_device_settings except keys with no use_zt_virtual_ip are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_settings.zero_trust_device_settings : k => v.use_zt_virtual_ip if v.use_zt_virtual_ip != null }
}

