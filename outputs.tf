output "networking_floatingip_associate_v2s_id" {
  description = "Map of id values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.id }
}
output "networking_floatingip_associate_v2s_fixed_ip" {
  description = "Map of fixed_ip values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.fixed_ip }
}
output "networking_floatingip_associate_v2s_floating_ip" {
  description = "Map of floating_ip values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.floating_ip }
}
output "networking_floatingip_associate_v2s_port_id" {
  description = "Map of port_id values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.port_id }
}
output "networking_floatingip_associate_v2s_region" {
  description = "Map of region values across all networking_floatingip_associate_v2s, keyed the same as var.networking_floatingip_associate_v2s"
  value       = { for k, v in openstack_networking_floatingip_associate_v2.networking_floatingip_associate_v2s : k => v.region }
}

