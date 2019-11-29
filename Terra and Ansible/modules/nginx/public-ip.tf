
resource "azurerm_public_ip" "front" {
    name                         = "front-pip"
    location                     = var.resource_group.location
    resource_group_name          = var.resource_group.name
    allocation_method            = "Dynamic"
    domain_name_label = "${terraform.workspace}-front-imj"
}

resource "azurerm_public_ip" "back" {
    name                         = "back-pip"
    location                     = var.resource_group.location
    resource_group_name          = var.resource_group.name
    allocation_method            = "Dynamic"
    domain_name_label = "${terraform.workspace}-back-imj"
}

