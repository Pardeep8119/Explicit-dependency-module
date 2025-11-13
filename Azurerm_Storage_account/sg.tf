resource "azurerm_storage_account" "Vnetstor001" {
  for_each =  var.storage_name
  name  = each.value.storage_name
  location = each.value.location
  resource_group_name = each.value.resource_group_name
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
    
}

