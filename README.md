# cr-azurerm-naming

Provides Terraform naming maps that can be consumed by other modules.

# Testing

Run the test suite:

```go
cd test && go test
```

# Example

## Calling module or terraform script

```
variable "environment" {
  default = "staging"
}

module "naming" {
  source = "git::ssh://git@github.com/clearesult/cr-azurerm-naming.git"
}

locals {
  env_id              = "${lookup(module.naming.env-map, var.environment, "ENV")}"
  type                = "${lookup(module.naming.type-map, "azurerm_app_service", "TYP")}"
}
```


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| env-map |  | map | `{ "d": "d", "dev": "d", "development": "d", "p": "p", "prod": "p", "production": "p", "q": "q", "qa": "q", "s": "s", "staging": "s", "t": "t", "test": "t", "testing": "t", "u": "u", "uat": "u" }` | no |
| type-map |  | map | `{ "azuread_application": "app", "azuread_service_principal": "spn", "azuread_service_principal_password": "spp", "azurerm_api_management": "api", "azurerm_logic_app_workflow": "log", "azurerm_app_service": "aas", "azurerm_app_service_plan": "asp", "azurerm_application_gateway": "aag", "azurerm_application_insights": "ain", "azurerm_application_security_group": "asg", "azurerm_automation_account": "aaa", "azurerm_container_group": "acg", "azurerm_container_registry": "acr", "azurerm_container_service": "acs", "azurerm_function_app": "afa", "azurerm_key_vault": "akv", "azurerm_kubernetes_cluster": "aks", "azurerm_kubernetes_service": "aks", "azurerm_lb": "alb", "azurerm_load_balancer": "alb", "azurerm_mysql_database": "mdb", "azurerm_mysql_server": "msq", "azurerm_network_security_group": "nsg", "azurerm_postgresql_database": "pdb", "azurerm_postgresql_server": "psq", "azurerm_public_ip": "pip", "azurerm_recovery_services_vault": "abv", "azurerm_redis_cache": "rch", "azurerm_resource_group": "rgp", "azurerm_service_bus": "sbs", "azurerm_sql_database": "sdb", "azurerm_sql_server": "asq", "azurerm_storage_account": "sta", "azurerm_subnet": "sub", "azurerm_traffic_manager": "atm", "azurerm_virtual_machine": "avm", "azurerm_virtual_network": "vnt", "azurerm_virtual_network_gateway": "vng", "azurerm_virtual_network_gateway_connection": "gwc" }` | no |

## Outputs

| Name | Description |
|------|-------------|
| env-map |  |
| type-map |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
