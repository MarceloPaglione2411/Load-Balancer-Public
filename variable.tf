variable "rg_name" {
    description = "Nome Resource Group (Marcelo)"
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
    description = "Localização RG"
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


variable "nic1_name" {
    description = "NIC VM01"
    type = string
}

variable "nic2_name" {
    description = "NIC VM01"
    type = string
}

variable "nic1_id" {
    description = "ID NIC VM01"
    type = string
}

variable "nic2_id" {
    description = "ID NIC VM01"
    type = string
}

variable "pip1_name" {
    description = "PIP NAME LB"
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

variable "prob_name" {
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


variable "vm_win1_name" {
    description = "NOME VM01 WINDOWS"
    type = string
}

variable "size_vm1" {
    description = "TAMANHO VM01 WINDOWS"
    type = string
}

variable "admin_username_vm1" {
    description = "USERNAME VM01 WINDOWS"
    type = string
}

variable "vm_win2_name" {
    description = "NOME VM02 WINDOWS"
    type = string
}

variable "size_vm2" {
    description = "TAMANHO VM02 WINDOWS"
    type = string
}

variable "admin_username_vm2" {
    description = "USERNAME VM02 WINDOWS"
    type = string
}



#variable "admin.password_vm1" {
#    description = "PASSWORD VM01 WINDOWS"
#    type = string
#}