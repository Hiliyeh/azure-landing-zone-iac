module "enterprise_scale" {
  source  = "Azure/caf-enterprise-scale/azurerm"
  version = "~> 6.1.0"

  default_location = var.default_location

  root_parent_id = data.azurerm_client_config.core.tenant_id
  root_id        = var.root_id
  root_name      = var.root_name

  deploy_core_landing_zones   = true
  deploy_corp_landing_zones   = var.deploy_corp_landing_zones
  deploy_online_landing_zones = var.deploy_online_landing_zones
  deploy_sap_landing_zones    = var.deploy_sap_landing_zones

  # Additional configurations based on specific needs
}

# Retrieve Azure client information
data "azurerm_client_config" "core" {}