

resource "azurerm_resource_group" "rgvnet" {
  for_each = var.resourcename
      name = each.value.name
  location = each.value.location

}

