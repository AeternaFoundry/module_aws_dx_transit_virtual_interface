resource "aws_dx_transit_virtual_interface" "dx_transit_virtual_interfaces" {
  for_each = var.dx_transit_virtual_interfaces

  address_family   = each.value.address_family
  bgp_asn          = each.value.bgp_asn
  connection_id    = each.value.connection_id
  dx_gateway_id    = each.value.dx_gateway_id
  name             = each.value.name
  vlan             = each.value.vlan
  amazon_address   = each.value.amazon_address
  bgp_auth_key     = each.value.bgp_auth_key
  customer_address = each.value.customer_address
  mtu              = each.value.mtu
  region           = each.value.region
  sitelink_enabled = each.value.sitelink_enabled
  tags             = each.value.tags
  tags_all         = each.value.tags_all
}

