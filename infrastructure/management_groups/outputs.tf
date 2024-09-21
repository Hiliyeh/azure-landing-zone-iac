# project-root/infrastructure/management_groups/outputs.tf

output "root_management_group_id" {
  value       = module.enterprise_scale.root_management_group_id
  description = "The ID of the root Management Group"
}

output "root_management_group_name" {
  value       = module.enterprise_scale.root_management_group_name
  description = "The name of the root Management Group"
}

output "landing_zones_management_group_id" {
  value       = module.enterprise_scale.landing_zones_management_group_id
  description = "The ID of the Landing Zones Management Group"
}

output "corp_management_group_id" {
  value       = module.enterprise_scale.corp_management_group_id
  description = "The ID of the Corp Management Group"
}

output "online_management_group_id" {
  value       = module.enterprise_scale.online_management_group_id
  description = "The ID of the Online Management Group"
}