output "ServiceBus_connection_string" {
  value = azurerm_servicebus_namespace.demo-servicebus-namespace.default_primary_connection_string
  sensitive = true
}

output "public_IP" {
  value = azurerm_public_ip.demo-public-ip.ip_address
}

output "function_hostname" {
  value = azurerm_function_app.demo-function.default_hostname
}