terraform {
  backend "azurerm" {
    storage_account_name = "backendterraformaks1106"        
    container_name       = "tfstate"                             
    key                  = "tfstate/config/"   
    use_azuread_auth     = true

}
}