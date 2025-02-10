module "rg_module" {
  source = "./resource_group"
  rg_name = var.rg_name
  rg_location = var.rg_location
}


module "networking_module" {
  source = "./networking"
  rg_name = module.rg_module.rg_name_marcelo
  rg_location = module.rg_module.location
  nsg_name = var.nsg_name
  vnet_name = var.vnet_name
  snet01_name = var.snet01_name
  snet02_name = var.snet02_name
  pip1_name = var.pip1_name
  nic1_name = var.nic1_name
  nic2_name = var.nic2_name
  nic1_id = var.nic1_id
  nic2_id = var.nic2_id  
  lb_name = var.lb_name
  front_lb_name = var.front_lb_name
  backend_name = var.backend_name
  lb_rule_name = var.lb_name
  probe_name = var.prob_name
  protocol_rule_name = var.protocol_rule_name
  frontend_ip_config_name = var.front_lb_name
  ip_configuration_name1 = var.ip_configuration_name1
  ip_configuration_name2 = var.ip_configuration_name2
  
}

module "vm_module" {
  source = "./vms"
  rg_name = module.rg_module.rg_name_marcelo
  rg_location = module.rg_module.location
  vm_win1_name = var.vm_win1_name
  vm_win2_name = var.vm_win2_name
  nic1_name = module.networking_module.nic01_name
  nic2_name = module.networking_module.nic02_name
  nic1_id = module.networking_module.nic01_id
  nic2_id = module.networking_module.nic02_id
  vnet_name = module.networking_module.vnet_name
  snet01_name = module.networking_module.snet01_name
  snet02_name = module.networking_module.snet02_name
  nsg_name = module.networking_module.nsg_name
  pip1_name = module.networking_module.public_ip_adress
  lb_name = module.networking_module.load_balancer
  lb_rule_name = module.networking_module.lb-rule-name
  probe_name = module.networking_module.prob_name
  front_lb_name = var.front_lb_name
  protocol_rule_name = module.networking_module.lb-rule-name
  frontend_ip_config_name = module.networking_module.front_lb_name
  ip_configuration_name1 = module.networking_module.nic-pool-association1
  ip_configuration_name2 = module.networking_module.nic-pool-association2
  backend_name = module.networking_module.backend_load_balancer
  
  size_vm1 = var.size_vm1
  size_vm2 = var.size_vm2
  admin_username_vm1 = var.admin_username_vm1
  admin_username_vm2 = var.admin_username_vm2
  #admin_password_vm1 = var.admin_password_vm1
}

