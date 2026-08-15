module "rgs" {

source = "../../module/azurerm_rg"
resource_groups = var.rgs

}


module "vnets" {

    depends_on = [module.rgs]
  
  source = "../../module/azurerm_vnet"

  virtual_networks = var.vnets
}

module "subnets" {
  
  depends_on = [module.vnets]

  source = "../../module/azurerm_subnet"

  subnets = var.snets
}


module "public_ip" {
  depends_on = [module.rgs]

  source = "../../module/azurerm_public_ip"
  
  public_ips = var.public_ips
}

module "network_interfaces" {

    depends_on = [module.subnets,module.public_ip]

    source = "../../module/azurerm_nic"

    network_interfaces = var.nics
  
}

module "virtual_machines" {

    depends_on = [module.network_interfaces]

    source = "../../module/azurerm_vm"

    linux_virtual_machine = var.linux_vms
  
}