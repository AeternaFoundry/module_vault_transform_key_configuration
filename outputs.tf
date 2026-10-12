output "transform_key_configurations_id" {
  description = "Map of id values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no id are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_key_configurations_auto_rotate_period" {
  description = "Map of auto_rotate_period values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no auto_rotate_period are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.auto_rotate_period if v.auto_rotate_period != null }
}
output "transform_key_configurations_latest_version" {
  description = "Map of latest_version values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no latest_version are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.latest_version if v.latest_version != null }
}
output "transform_key_configurations_min_available_version" {
  description = "Map of min_available_version values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no min_available_version are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.min_available_version if v.min_available_version != null }
}
output "transform_key_configurations_min_decryption_version" {
  description = "Map of min_decryption_version values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no min_decryption_version are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.min_decryption_version if v.min_decryption_version != null }
}
output "transform_key_configurations_name" {
  description = "Map of name values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no name are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transform_key_configurations_namespace" {
  description = "Map of namespace values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no namespace are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_key_configurations_path" {
  description = "Map of path values across all transform_key_configurations, keyed the same as var.transform_key_configurations except keys with no path are omitted"
  value       = { for k, v in vault_transform_key_configuration.transform_key_configurations : k => v.path if v.path != null && length(v.path) > 0 }
}

