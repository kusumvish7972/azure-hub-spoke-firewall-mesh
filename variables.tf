variable "project_name" { type = string; default = "transitmesh" }
variable "environment" { type = string; default = "prod" }
variable "location" { type = string; default = "eastus" }
variable "hub_address_space" { type = string; default = "10.0.0.0/16" }
variable "firewall_subnet_prefix" { type = string; default = "10.0.1.0/24" }
variable "bastion_subnet_prefix" { type = string; default = "10.0.2.0/24" }

variable "spoke_networks" {
  type = map(object({
    address_space = string
  }))
  default = {
    "corp-apps" = { address_space = "10.10.0.0/16" }
    "aks-mesh"  = { address_space = "10.20.0.0/16" }
    "analytics" = { address_space = "10.30.0.0/16" }
  }
}

variable "tags" { type = map(string); default = {} }