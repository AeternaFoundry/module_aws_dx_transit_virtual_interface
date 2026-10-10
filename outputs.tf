output "dx_transit_virtual_interfaces_id" {
  description = "Map of id values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_transit_virtual_interfaces_address_family" {
  description = "Map of address_family values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.address_family if v.address_family != null && length(v.address_family) > 0 }
}
output "dx_transit_virtual_interfaces_amazon_address" {
  description = "Map of amazon_address values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.amazon_address if v.amazon_address != null && length(v.amazon_address) > 0 }
}
output "dx_transit_virtual_interfaces_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.amazon_side_asn if v.amazon_side_asn != null && length(v.amazon_side_asn) > 0 }
}
output "dx_transit_virtual_interfaces_arn" {
  description = "Map of arn values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_transit_virtual_interfaces_aws_device" {
  description = "Map of aws_device values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.aws_device if v.aws_device != null && length(v.aws_device) > 0 }
}
output "dx_transit_virtual_interfaces_bgp_asn" {
  description = "Map of bgp_asn values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.bgp_asn if v.bgp_asn != null }
}
output "dx_transit_virtual_interfaces_bgp_auth_key" {
  description = "Map of bgp_auth_key values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.bgp_auth_key if v.bgp_auth_key != null && length(v.bgp_auth_key) > 0 }
}
output "dx_transit_virtual_interfaces_connection_id" {
  description = "Map of connection_id values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "dx_transit_virtual_interfaces_customer_address" {
  description = "Map of customer_address values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.customer_address if v.customer_address != null && length(v.customer_address) > 0 }
}
output "dx_transit_virtual_interfaces_dx_gateway_id" {
  description = "Map of dx_gateway_id values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.dx_gateway_id if v.dx_gateway_id != null && length(v.dx_gateway_id) > 0 }
}
output "dx_transit_virtual_interfaces_jumbo_frame_capable" {
  description = "Map of jumbo_frame_capable values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.jumbo_frame_capable if v.jumbo_frame_capable != null }
}
output "dx_transit_virtual_interfaces_mtu" {
  description = "Map of mtu values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.mtu if v.mtu != null }
}
output "dx_transit_virtual_interfaces_name" {
  description = "Map of name values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_transit_virtual_interfaces_region" {
  description = "Map of region values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_transit_virtual_interfaces_sitelink_enabled" {
  description = "Map of sitelink_enabled values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.sitelink_enabled if v.sitelink_enabled != null }
}
output "dx_transit_virtual_interfaces_tags" {
  description = "Map of tags values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_transit_virtual_interfaces_tags_all" {
  description = "Map of tags_all values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dx_transit_virtual_interfaces_vlan" {
  description = "Map of vlan values across all dx_transit_virtual_interfaces, keyed the same as var.dx_transit_virtual_interfaces"
  value       = { for k, v in aws_dx_transit_virtual_interface.dx_transit_virtual_interfaces : k => v.vlan if v.vlan != null }
}

