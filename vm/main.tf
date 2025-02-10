resource "azurerm_windows_virtual_machine" "mod-vm01" {
  name                = var.vm_win1_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  size                = var.size_vm1
  admin_username      = var.admin_username_vm1
  admin_password      = "P@$$w0rd1234!"
  zone = 1
  network_interface_ids = [ var.nic1_id, ]

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2016-Datacenter"
    version   = "latest"
  }
}

resource "azurerm_windows_virtual_machine" "mod-vm02" {
  name                = var.vm_win2_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  size                = var.size_vm2
  admin_username      = var.admin_username_vm2
  admin_password      = "P@$$w0rd1234!"
  zone = 2
  network_interface_ids = [ var.nic2_id, ]

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2016-Datacenter"
    version   = "latest"
  }
}

#resource "azurerm_virtual_machine_extension" "mode-script1" {
#  name                 = "install-iis1"
#  virtual_machine_id   = azurerm_windows_virtual_machine.mod-vm01.id
#  publisher            = "Microsoft.Azure.Extensions"
#  type                 = "CustomScript"
#  type_handler_version = "2.0"

#  settings = <<SETTINGS
# {
#  "commandToExecute": "powershell -ExecutionPolicy Unrestricted Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools"
# }
#SETTINGS
#}

#resource "azurerm_virtual_machine_extension" "mode-script2" {
#  name                 = "install-iis2"
#  virtual_machine_id   = azurerm_windows_virtual_machine.mod-vm02.id
#  publisher            = "Microsoft.Azure.Extensions"
#  type                 = "CustomScript"
#  type_handler_version = "2.0"

#  settings = <<SETTINGS
# {
#  "commandToExecute": "powershell -ExecutionPolicy Unrestricted Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools"
# }
#SETTINGS
#}

