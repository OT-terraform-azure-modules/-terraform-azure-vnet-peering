variable "vnet_peering_name" {
  type        = string
  description = "Name of the virtual network peerings to created in both virtual networks provided in list format."
  
}

variable resource_group_name {
  type =  string
  description = "resource group name"
}

variable "vnetpeering_src_name" {
  type = string
  description = "Name of local(source) vnet name"
  
}

variable "vnetpeering_remote_id" {
  description ="remote vnet name"
  type = string
  
}

variable "allow_virtual_network_access" {
  description = "Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false."
  default     = true
}

variable "allow_forwarded_traffic" {
  description = "Controls if forwarded traffic from VMs in the remote virtual network is allowed. Defaults to false."
  default     = true
}

variable "use_remote_gateways" {
  description = "(Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allow_gateway_transit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Defaults to false."
  default     = false
}

