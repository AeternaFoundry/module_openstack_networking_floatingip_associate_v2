output "networking_floatingip_associate_v2s_id" {
  description = "Map of id values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_floatingip_associate_v2s_fixed_ip" {
  description = "Map of fixed_ip values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s except keys with no fixed_ip are omitted"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.fixed_ip if v.fixed_ip != null && length(v.fixed_ip) > 0 }
}
output "networking_floatingip_associate_v2s_floating_ip" {
  description = "Map of floating_ip values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s except keys with no floating_ip are omitted"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.floating_ip if v.floating_ip != null && length(v.floating_ip) > 0 }
}
output "networking_floatingip_associate_v2s_port_id" {
  description = "Map of port_id values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s except keys with no port_id are omitted"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "networking_floatingip_associate_v2s_region" {
  description = "Map of region values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

