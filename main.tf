variable "type-map" {
  type = map

  default = {
    "azurerm_key_vault"                          = "akv"
    "azurerm_virtual_machine"                    = "avm"
    "azurerm_resource_group"                     = "rgp"
    "azurerm_sql_server"                         = "asq"
    "azurerm_sql_database"                       = "sdb"
    "azurerm_mysql_server"                       = "msq"
    "azurerm_mysql_database"                     = "mdb"
    "azurerm_postgresql_server"                  = "psq"
    "azurerm_postgresql_database"                = "pdb"
    "azurerm_app_service"                        = "aas"
    "azurerm_app_service_plan"                   = "asp"
    "azurerm_function_app"                       = "afa"
    "azurerm_api_management"                     = "api"
    "azurerm_application_insights"               = "ain"
    "azurerm_container_service"                  = "acs"
    "azurerm_container_registry"                 = "acr"
    "azurerm_container_group"                    = "acg"
    "azurerm_storage_account"                    = "sta"
    "azurerm_load_balancer"                      = "alb"
    "azurerm_lb"                                 = "alb"
    "azurerm_application_gateway"                = "aag"
    "azurerm_public_ip"                          = "pip"
    "azurerm_redis_cache"                        = "rch"
    "azurerm_traffic_manager"                    = "atm"
    "azurerm_virtual_network"                    = "vnt"
    "azurerm_virtual_network_gateway"            = "vng"
    "azurerm_virtual_network_gateway_connection" = "gwc"
    "azurerm_subnet"                             = "sub"
    "azurerm_service_bus"                        = "sbs"
    "azurerm_recovery_services_vault"            = "abv"
    "azurerm_automation_account"                 = "aaa"
    "azurerm_application_security_group"         = "asg"
    "azurerm_network_security_group"             = "nsg"
    "azurerm_kubernetes_cluster"                 = "aks"
    "azurerm_kubernetes_service"                 = "aks"
    "azurerm_logic_app_workflow"                 = "log"

    "azuread_application"                = "app"
    "azuread_service_principal"          = "spn"
    "azuread_service_principal_password" = "spp"
  }
}

variable "env-map" {
  type = map

  default = {
    "d"           = "d"
    "dev"         = "d"
    "development" = "d"
    "t"           = "t"
    "test"        = "t"
    "testing"     = "t"
    "u"           = "u"
    "uat"         = "u"
    "q"           = "q"
    "qa"          = "q"
    "s"           = "s"
    "staging"     = "s"
    "p"           = "p"
    "prod"        = "p"
    "production"  = "p"
    "sandbox"     = "x"
    "sbx"         = "x"
    "x"           = "x"
    "nonprod"     = "n"
    "non-prod"    = "n"
    "n"           = "n"
  }
}
