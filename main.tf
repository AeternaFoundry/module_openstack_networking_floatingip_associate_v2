resource "openstack_networking_floatingip_associate_v2" "networking_floatingip_associate_v2s" {
  for_each = var.networking_floatingip_associate_v2s

  floating_ip = each.value.floating_ip
  port_id     = each.value.port_id
  fixed_ip    = each.value.fixed_ip
  region      = each.value.region
}

