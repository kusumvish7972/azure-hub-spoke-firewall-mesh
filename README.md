<div align="center">

# ðŸŒ Azure Hub & Spoke Firewall Transit Mesh
### Production Transit Network with Hub Firewall, Dynamic Spoke Scaling & Peering Mesh

[![Terraform](https://img.shields.io/badge/Terraform-%3E%3D1.5.0-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)](https://terraform.io)
[![Azure](https://img.shields.io/badge/AzureRM-v3.90%2B-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)](https://registry.terraform.io/providers/hashicorp/azurerm/latest)
[![Cisco](https://img.shields.io/badge/Topology-Hub%20%26%20Spoke-23272D?style=for-the-badge&logo=cisco&logoColor=white)](#)

</div>

---

## âš¡ Key Highlights
- **Centralized Transit Hub**: AzureFirewallSubnet & AzureBastionSubnet pre-configured.
- **Dynamic Spokes via for_each**: Connect arbitrary application, container, or analytics spokes with bi-directional peering in seconds.
- **Zero-Trust Egress Routing**: User Defined Routes (UDR) force all egress through the central firewall inspection appliance.