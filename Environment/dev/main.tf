module "resource_group" {
  source = "../../Azurerm_resource_group"
  resourcename = var.resourcename
  
}

module "storge_account" {
    source = "../../Azurerm_Storage_account"
    depends_on = [ module.resource_group ]
    storage_name = var.storage_name
  }







