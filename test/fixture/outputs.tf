# Perform all azure resource typen map lookups
output "akv" {
  value = "${lookup(module.naming.type-map, "azurerm_key_vault")}"
}

output "avm" {
  value = "${lookup(module.naming.type-map, "azurerm_virtual_machine")}"
}

output "rgp" {
  value = "${lookup(module.naming.type-map, "azurerm_resource_group")}"
}

output "asq" {
  value = "${lookup(module.naming.type-map, "azurerm_sql_server")}"
}

output "sdb" {
  value = "${lookup(module.naming.type-map, "azurerm_sql_database")}"
}

output "msq" {
  value = "${lookup(module.naming.type-map, "azurerm_mysql_server")}"
}

output "mdb" {
  value = "${lookup(module.naming.type-map, "azurerm_mysql_database")}"
}

output "psq" {
  value = "${lookup(module.naming.type-map, "azurerm_postgresql_server")}"
}

output "pdb" {
  value = "${lookup(module.naming.type-map, "azurerm_postgresql_database")}"
}

output "aas" {
  value = "${lookup(module.naming.type-map, "azurerm_app_service")}"
}

output "asp" {
  value = "${lookup(module.naming.type-map, "azurerm_app_service_plan")}"
}

output "afa" {
  value = "${lookup(module.naming.type-map, "azurerm_function_app")}"
}

output "api" {
  value = "${lookup(module.naming.type-map, "azurerm_api_management")}"
}

output "ain" {
  value = "${lookup(module.naming.type-map, "azurerm_application_insights")}"
}

output "acs" {
  value = "${lookup(module.naming.type-map, "azurerm_container_service")}"
}

output "acg" {
  value = "${lookup(module.naming.type-map, "azurerm_container_group")}"
}

output "acr" {
  value = "${lookup(module.naming.type-map, "azurerm_container_registry")}"
}

output "sta" {
  value = "${lookup(module.naming.type-map, "azurerm_storage_account")}"
}

output "alb" {
  value = "${lookup(module.naming.type-map, "azurerm_load_balancer")}"
}

output "alb_2" {
  value = "${lookup(module.naming.type-map, "azurerm_lb")}"
}

output "aag" {
  value = "${lookup(module.naming.type-map, "azurerm_application_gateway")}"
}

output "pip" {
  value = "${lookup(module.naming.type-map, "azurerm_public_ip")}"
}

output "rch" {
  value = "${lookup(module.naming.type-map, "azurerm_redis_cache")}"
}

output "atm" {
  value = "${lookup(module.naming.type-map, "azurerm_traffic_manager")}"
}

output "vnt" {
  value = "${lookup(module.naming.type-map, "azurerm_virtual_network")}"
}

output "vng" {
  value = "${lookup(module.naming.type-map, "azurerm_virtual_network_gateway")}"
}

output "gwc" {
  value = "${lookup(module.naming.type-map, "azurerm_virtual_network_gateway_connection")}"
}

output "sub" {
  value = "${lookup(module.naming.type-map, "azurerm_subnet")}"
}

output "sbs" {
  value = "${lookup(module.naming.type-map, "azurerm_service_bus")}"
}

output "abv" {
  value = "${lookup(module.naming.type-map, "azurerm_recovery_services_vault")}"
}

output "aaa" {
  value = "${lookup(module.naming.type-map, "azurerm_automation_account")}"
}

output "asg" {
  value = "${lookup(module.naming.type-map, "azurerm_application_security_group")}"
}

output "nsg" {
  value = "${lookup(module.naming.type-map, "azurerm_network_security_group")}"
}

output "aks" {
  value = "${lookup(module.naming.type-map, "azurerm_kubernetes_cluster")}"
}

output "aks_2" {
  value = "${lookup(module.naming.type-map, "azurerm_kubernetes_service")}"
}

output "app" {
  value = "${lookup(module.naming.type-map, "azuread_application")}"
}

output "spn" {
  value = "${lookup(module.naming.type-map, "azuread_service_principal")}"
}

output "spp" {
  value = "${lookup(module.naming.type-map, "azuread_service_principal_password")}"
}


# Perform all env map lookups
output "d" {
  value = "${lookup(module.naming.env-map, "d")}"
}

output "dev" {
  value = "${lookup(module.naming.env-map, "dev")}"
}
output "development" {
  value = "${lookup(module.naming.env-map, "development")}"
}

output "t" {
  value = "${lookup(module.naming.env-map, "t")}"
}

output "test" {
  value = "${lookup(module.naming.env-map, "test")}"
}
output "testing" {
  value = "${lookup(module.naming.env-map, "testing")}"
}

output "u" {
  value = "${lookup(module.naming.env-map, "development")}"
}

output "uat" {
  value = "${lookup(module.naming.env-map, "t")}"
}

output "q" {
  value = "${lookup(module.naming.env-map, "q")}"
}
output "qa" {
  value = "${lookup(module.naming.env-map, "qa")}"
}

output "s" {
  value = "${lookup(module.naming.env-map, "s")}"
}
output "staging" {
  value = "${lookup(module.naming.env-map, "staging")}"
}

output "p" {
  value = "${lookup(module.naming.env-map, "p")}"
}

output "prod" {
  value = "${lookup(module.naming.env-map, "prod")}"
}
output "production" {
  value = "${lookup(module.naming.env-map, "production")}"
}