terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate1953629526"
    container_name       = "tfstate"
    key                  = "mb-cicd_azure_proj01-terraform.tfstate"
  }
}