resource "azurerm_public_ip" "main" {
  name                = "${var.labelPrefix}-A05-PIP"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Dynamic"
}

