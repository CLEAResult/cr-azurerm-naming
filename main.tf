variable "type-map" {
  type = "map"
  default = {
    "azurerm_key_vault" = "akv"
    "azurerm_virtual_machine" = "avm"
    "azurerm_resource_group" = "rgp"
    "azurerm_sql_server" = "asq"
    "azurerm_sql_database" = "adb"
    "azurerm_app_service" = "aas"
    "azurerm_app_service_plan" = "aas"
    "azurerm_api_management" = "api"
    "azurerm_application_insights" = "ain"
    "azurerm_azuread_application" = "app"
    "azuread_application" = "app"
    "azuread_service_principal" = "spn"
  }
}

variable "env-map" {
  type = "map"
  default = {
    "d" = "d"
    "dev" = "d"
    "development" = "d"
    "t" = "t"
    "test" = "t"
    "testing" = "t"
    "u" = "u"
    "uat" = "u"
    "q" = "q"
    "qa" = "q"
    "s" = "s"
    "staging" = "s"
    "p" = "p"
    "prod" = "p"
    "production" = "p"
  }
}
