resource "azurerm_public_ip" "front" {
    name                         = "front-pip"
    location                     = "${azurerm_resource_group.default.location}"
    resource_group_name          = "${azurerm_resource_group.default.name}"
    allocation_method            = "Dynamic"
    domain_name_label = "front-463361681130006683"
}

resource "azurerm_public_ip" "manage" {
    name                         = "manage-pip"
    location                     = "${azurerm_resource_group.default.location}"
    resource_group_name          = "${azurerm_resource_group.default.name}"
    allocation_method            = "Dynamic"
    domain_name_label = "manage-463361681130006683"
}
