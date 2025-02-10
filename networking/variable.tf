variable "rg_name" {
    description = "Nome Resource Group"
    type = string
}

variable "rg_location" {
    description = "Localização RG"
    type = string
}

variable "nsg_name" {
    description = "Nome NSG"
    type = string
}

variable "vnet_name" {
    description = "Nome da VNET"
    type = string
}

variable "snet01_name" {
    description = "Nome Subnet 01"
    type = string
}

variable "snet02_name" {
    description = "Nome Subnet 02"
    type = string
}

variable "pip1_name" {
    description = "PIP NAME LB"
    type = string
}

variable "nic1_name" {
    description = "NIC VM01"
    type = string
}

variable "nic2_name" {
    description = "NIC VM02"
    type = string
}

variable "nic1_id" {
    description = "ID NIC VM02"
    type = string
}

variable "nic2_id" {
    description = "ID NIC VM01"
    type = string
}

variable "lb_name" {
    description = "LB NAME"
    type = string
}

variable "front_lb_name" {
    description = "FRONT LB NAME"
    type = string
}

variable "backend_name" {
    description = "BACKEND LB NAME"
    type = string
}

variable "lb_rule_name" {
    description = "RB RULE NAME"
    type = string
}

variable "probe_name" {
    description = "PROB NAME"
    type = string
}

variable "protocol_rule_name" {
    description = "PROTOCOL NAME"
    type = string
}

variable "frontend_ip_config_name" {
    description = "FRONTEND IP NAME"
    type = string
}

variable "ip_configuration_name1" {
    description = "NAME IP CONFIGURATION NAME"
    type = string
}

variable "ip_configuration_name2" {
    description = "NAME IP CONFIGURATION NAME2"
    type = string
}
