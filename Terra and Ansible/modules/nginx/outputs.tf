output "front_fqdn" {
  value = azurerm_public_ip.front.fqdn
}
output "back_fqdn" {
  value = azurerm_public_ip.back.fqdn
}
