resource "azurerm_resource_group" "hexrg" {
    for_each = var.rg
    name = each.value.name
    location = each.value.location
}