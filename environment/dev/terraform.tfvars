rgs = {

  rai-1 = {
    name     = "k-rai-rg-1"
    location = "centralindia"
  }
  rai-2 = {
    name     = "k-rai-rg-2"
    location = "centralindia"
  }

    rai-3 = {
    name     = "k-rai-rg-3"
    location = "centralindia"
  }
}

# vnets = {

#   v-net1 = {
#     name                = "k-rai-vnet-1"
#     location            = "centralindia"
#     resource_group_name = "k-rai-rg-1"
#     address_space       = ["10.0.0.0/16"]
#   }
#   v-net2 = {
#     name                = "k-rai-vnet-2"
#     location            = "centralindia"
#     resource_group_name = "k-rai-rg-2"
#     address_space       = ["20.0.0.0/16"]
#   }

# }

# snets = {

#   snet-1 = {
#     name                 = "frontend-subnet"
#     resource_group_name  = "k-rai-rg-1"
#     virtual_network_name = "k-rai-vnet-1"
#     address_prefixes     = ["10.0.1.0/24"]

#   }
#   snet-2 = {
#     name                 = "backend-subnet"
#     resource_group_name  = "k-rai-rg-2"
#     virtual_network_name = "k-rai-vnet-2"
#     address_prefixes     = ["20.0.2.0/24"]
#   }
# }

# public_ips = {

#   pip-1 = {

#     name                = "k-rai-pip1"
#     resource_group_name  = "k-rai-rg-1"
#     location            = "centralindia"
#     allocation_method   = "Static"
#   }
# }

# nics = {

#     nic-1 = {
#           name                = "rai-nic-1"
#           resource_group_name = "k-rai-rg-1"
#           location            = "centralindia"
#           subnet_name         = "frontend-subnet"
#           virtual_network_name = "k-rai-vnet-1"
#           public_ip_name      = "k-rai-pip1"
#           private_ip_address_allocation = "Dynamic"
#     }

# }

# linux_vms = {
   
#    vm-1 = {
#     name                = "rai-linux-vm-1"
#     resource_group_name = "k-rai-rg-1"
#     location            = "centralindia"
#     size                = "Standard_D2s_v3"
#     admin_username      = "kalpnath"
#     admin_password      = "Rai@87654321"

#     nic_name   = "rai-nic-1"

#   # admin_ssh_key {
#   #   username   = "adminuser"
#   #   public_key = file("~/.ssh/id_rsa.pub")
#   # }

 
#     caching              = "ReadWrite"
#     storage_account_type = "Standard_LRS"
  

#     publisher = "Canonical"
#     offer     = "0001-com-ubuntu-server-jammy"
#     sku       = "22_04-lts"
#     version   = "latest"
   

#    }}
