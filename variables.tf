variable "networking_floatingip_associate_v2s" {
  description = <<EOT
Map of networking_floatingip_associate_v2s, attributes below
Required:
    - floating_ip
    - port_id
Optional:
    - fixed_ip
    - region
EOT

  type = map(object({
    floating_ip = string
    port_id     = string
    fixed_ip    = optional(string)
    region      = optional(string)
  }))
}

