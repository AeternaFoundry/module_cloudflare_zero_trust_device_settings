variable "zero_trust_device_settings" {
  description = <<EOT
Map of zero_trust_device_settings, attributes below
Required:
    - account_id
Optional:
    - disable_for_time
    - external_emergency_signal_enabled
    - external_emergency_signal_fingerprint
    - external_emergency_signal_interval
    - external_emergency_signal_url
    - gateway_proxy_enabled
    - gateway_udp_proxy_enabled
    - root_certificate_installation_enabled
    - use_zt_virtual_ip
EOT

  type = map(object({
    account_id                            = string
    disable_for_time                      = optional(number)
    external_emergency_signal_enabled     = optional(bool)
    external_emergency_signal_fingerprint = optional(string)
    external_emergency_signal_interval    = optional(string)
    external_emergency_signal_url         = optional(string)
    gateway_proxy_enabled                 = optional(bool)
    gateway_udp_proxy_enabled             = optional(bool)
    root_certificate_installation_enabled = optional(bool)
    use_zt_virtual_ip                     = optional(bool)
  }))
}

