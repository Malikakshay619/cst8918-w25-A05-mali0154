output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "public_ip_address" {
  description = "The public IP address of the web server VM"
  value       = azurerm_public_ip.main.ip_address
}

