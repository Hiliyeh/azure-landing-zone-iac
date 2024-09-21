variable "root_id" {
  type        = string
  description = "The root ID to be used for deployment"
  default     = "westeurope"
}

variable "root_name" {
  type        = string
  description = "The name of the management group where the Enterprise-Scale deployment will start"
  default     = "Enterprise-Scale"
}

variable "default_location" {
  type        = string
  description = "The default location for resources"
  default     = "westeurope"
}

variable "deploy_corp_landing_zones" {
  type        = bool
  description = "If set to true, will deploy the corp landing zones"
  default     = true
}

variable "deploy_online_landing_zones" {
  type        = bool
  description = "If set to true, will deploy the online landing zones"
  default     = true
}

variable "deploy_sap_landing_zones" {
  type        = bool
  description = "If set to true, will deploy the SAP landing zones"
  default     = false
}