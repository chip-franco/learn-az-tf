provider "azurerm" {
  features {}
}
 
module "rg" {
    source              = "./modules/resource_group"
    rg_name             = var.rg_name
    location            = var.location
}

module "network" {
    source              = "./modules/network"
    vnet_name           = var.vnet_name
    subnet_name         = var.subnet_name
    rg_name             = module.rg.rg_name
    location            = var.location

    depends_on = [module.rg]
}

module "vm" {
    source              = "./modules/vm"
    vm_name             = var.vm_name
    vnet_name           = var.vnet_name
    subnet_id           = module.network.subnet_id
   # admin_username      = var.admin_username
    rg_name             = module.rg.rg_name
    location            = var.location

    depends_on = [module.network]
}
