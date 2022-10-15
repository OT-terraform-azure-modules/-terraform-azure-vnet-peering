resource "azurerm_virtual_network_peering" "vnet_peering" {
  name                         = var.vnet_peering_name
  resource_group_name          = var.resource_group_name
  virtual_network_name         = var.vnetpeering_src_name
  remote_virtual_network_id    = var.vnetpeering_remote_id
  allow_virtual_network_access = var.allow_virtual_network_access
  allow_forwarded_traffic      = var.allow_forwarded_traffic
  use_remote_gateways          = var.use_remote_gateways
}
