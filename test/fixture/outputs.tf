# Perform all azure resource typen map lookups
output "akv" {
  value = module.naming.type-map["azurerm_key_vault"]
}

output "avm" {
  value = module.naming.type-map["azurerm_virtual_machine"]
}

output "rgp" {
  value = module.naming.type-map["azurerm_resource_group"]
}

output "asq" {
  value = module.naming.type-map["azurerm_sql_server"]
}

output "sdb" {
  value = module.naming.type-map["azurerm_sql_database"]
}

output "msq" {
  value = module.naming.type-map["azurerm_mysql_server"]
}

output "mdb" {
  value = module.naming.type-map["azurerm_mysql_database"]
}

output "psq" {
  value = module.naming.type-map["azurerm_postgresql_server"]
}

output "pdb" {
  value = module.naming.type-map["azurerm_postgresql_database"]
}

output "aas" {
  value = module.naming.type-map["azurerm_app_service"]
}

output "asp" {
  value = module.naming.type-map["azurerm_app_service_plan"]
}

output "afa" {
  value = module.naming.type-map["azurerm_function_app"]
}

output "api" {
  value = module.naming.type-map["azurerm_api_management"]
}

output "ain" {
  value = module.naming.type-map["azurerm_application_insights"]
}

output "acs" {
  value = module.naming.type-map["azurerm_container_service"]
}

output "acg" {
  value = module.naming.type-map["azurerm_container_group"]
}

output "acr" {
  value = module.naming.type-map["azurerm_container_registry"]
}

output "sta" {
  value = module.naming.type-map["azurerm_storage_account"]
}

output "alb" {
  value = module.naming.type-map["azurerm_load_balancer"]
}

output "alb_2" {
  value = module.naming.type-map["azurerm_lb"]
}

output "aag" {
  value = module.naming.type-map["azurerm_application_gateway"]
}

output "pip" {
  value = module.naming.type-map["azurerm_public_ip"]
}

output "rch" {
  value = module.naming.type-map["azurerm_redis_cache"]
}

output "atm" {
  value = module.naming.type-map["azurerm_traffic_manager"]
}

output "vnt" {
  value = module.naming.type-map["azurerm_virtual_network"]
}

output "vng" {
  value = module.naming.type-map["azurerm_virtual_network_gateway"]
}

output "gwc" {
  value = module.naming.type-map["azurerm_virtual_network_gateway_connection"]
}

output "sub" {
  value = module.naming.type-map["azurerm_subnet"]
}

output "sbs" {
  value = module.naming.type-map["azurerm_service_bus"]
}

output "abv" {
  value = module.naming.type-map["azurerm_recovery_services_vault"]
}

output "aaa" {
  value = module.naming.type-map["azurerm_automation_account"]
}

output "asg" {
  value = module.naming.type-map["azurerm_application_security_group"]
}

output "nsg" {
  value = module.naming.type-map["azurerm_network_security_group"]
}

output "aks" {
  value = module.naming.type-map["azurerm_kubernetes_cluster"]
}

output "aks_2" {
  value = module.naming.type-map["azurerm_kubernetes_service"]
}

output "app" {
  value = module.naming.type-map["azuread_application"]
}

output "spn" {
  value = module.naming.type-map["azuread_service_principal"]
}

output "spp" {
  value = module.naming.type-map["azuread_service_principal_password"]
}

# Perform all env map lookups
output "d" {
  value = module.naming.env-map["d"]
}

output "dev" {
  value = module.naming.env-map["dev"]
}

output "development" {
  value = module.naming.env-map["development"]
}

output "t" {
  value = module.naming.env-map["t"]
}

output "test" {
  value = module.naming.env-map["test"]
}

output "testing" {
  value = module.naming.env-map["testing"]
}

output "u" {
  value = module.naming.env-map["development"]
}

output "uat" {
  value = module.naming.env-map["t"]
}

output "q" {
  value = module.naming.env-map["q"]
}

output "qa" {
  value = module.naming.env-map["qa"]
}

output "s" {
  value = module.naming.env-map["s"]
}

output "staging" {
  value = module.naming.env-map["staging"]
}

output "p" {
  value = module.naming.env-map["p"]
}

output "prod" {
  value = module.naming.env-map["prod"]
}

output "production" {
  value = module.naming.env-map["production"]
}

