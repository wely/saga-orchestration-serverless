terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "welysagastorage"
    container_name       = "testingterraform"
    key                  = "terraform.tfstate"
  }
}
