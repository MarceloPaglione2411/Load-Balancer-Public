output "nic01_id" {
    value = azurerm_network_interface.mod-nic1.id
}

output "nic01_name" {
    value = azurerm_network_interface.mod-nic1.name
}

output "nic02_id" {
    value = azurerm_network_interface.mod-nic2.id
}

output "nic02_name" {
    value = azurerm_network_interface.mod-nic2.name
}

output "vnet_name" {
    value = azurerm_virtual_network.mod-vnet.name
}

output "snet01_name" {
    value = azurerm_subnet.mod-snet01.name
}

output "snet02_name" {
    value = azurerm_subnet.mod-snet02.name
}

output "nsg_name" {
    value = azurerm_network_security_group.mod-nsg.name
}

output "public_ip_adress" {
    value = azurerm_public_ip.mod-pip1-lb.ip_address
}

output "load_balancer" {
    value = azurerm_lb.mod-lb.name
}

output "prob_name" {
    value = azurerm_lb_probe.mod-health_probe.name
}

output "lb-rule-name" {
    value = azurerm_lb_rule.mod-lb-rule.name
}

output "backend_load_balancer" {
    value = azurerm_lb_backend_address_pool.mod-backendpool.name
}

output "frontend_ip_config_name" {
    value = azurerm_lb.mod-lb
}

output "nic-pool-association1" {
    value = azurerm_network_interface_backend_address_pool_association.mod-nic-pool-association1.id
}

output "nic-pool-association2" {
    value = azurerm_network_interface_backend_address_pool_association.mod-nic-pool-association2.id
}

output "front_lb_name" {
    value = var.front_lb_name
}

output "protocol_rule_name" {
    value = azurerm_lb_rule.mod-lb-rule.name
}

output "ip_configuration_name1" {
    value = azurerm_network_interface_backend_address_pool_association.mod-nic-pool-association1
}

output "ip_configuration_name2" {
    value = azurerm_network_interface_backend_address_pool_association.mod-nic-pool-association2
}