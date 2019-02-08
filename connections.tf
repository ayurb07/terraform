provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "DBA_Terraform_POC"
        location = "northeurope"
}