resource "azurerm_resource_group" "rg" {
  name     = "rg-azure-tf-demo"
  location = "eastus"
}

resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-azure-tf-demo"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.10.0.0/16"]
}

resource "azurerm_subnet" "subnet" {
  name                 = "subnet-azure-tf-demo"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}
