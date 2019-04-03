# cr-azurerm-naming

Provides Terraform naming maps that can be consumed by other modules.

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

