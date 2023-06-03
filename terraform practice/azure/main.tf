resource "azurerm_resource_group" "sumarg" {
  name     = var.rgname
  location = var.location

}
resource "azurerm_virtual_network" "sumavnet" {
  name                = var.vnetname
  location            = var.location
  resource_group_name = var.rgname
  address_space       = var.vnet-range
}

resource "azurerm_subnet" "sumasubnet" {
    name = var.subnetname
    resource_group_name = var.rgname
    address_prefixes = var.address_prefixes
    virtual_network_name = var.vnetname



  
}