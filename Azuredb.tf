module "sql-database" {
  source              = "Azure/database/azurerm"
  resource_group_name = "DBA_Terraform_POC"
  location            = "northeurope"
  db_name             = "ayoterraformtest"
  sql_admin_username  = "mradministrator"
  sql_password        = "*********"

  tags             = {
                        environment = "dev"
                        costcenter  = "it"
                      }

}