output "network_management_network_monitoring_providers_id" {
  description = "Map of id values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no id are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_management_network_monitoring_providers_create_time" {
  description = "Map of create_time values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no create_time are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_management_network_monitoring_providers_deletion_policy" {
  description = "Map of deletion_policy values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_management_network_monitoring_providers_errors" {
  description = "Map of errors values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no errors are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.errors if v.errors != null && length(v.errors) > 0 }
}
output "network_management_network_monitoring_providers_location" {
  description = "Map of location values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no location are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_management_network_monitoring_providers_name" {
  description = "Map of name values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no name are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_management_network_monitoring_providers_network_monitoring_provider_id" {
  description = "Map of network_monitoring_provider_id values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no network_monitoring_provider_id are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.network_monitoring_provider_id if v.network_monitoring_provider_id != null && length(v.network_monitoring_provider_id) > 0 }
}
output "network_management_network_monitoring_providers_project" {
  description = "Map of project values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no project are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_management_network_monitoring_providers_provider_type" {
  description = "Map of provider_type values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no provider_type are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "network_management_network_monitoring_providers_provider_uri" {
  description = "Map of provider_uri values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no provider_uri are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.provider_uri if v.provider_uri != null && length(v.provider_uri) > 0 }
}
output "network_management_network_monitoring_providers_state" {
  description = "Map of state values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no state are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_management_network_monitoring_providers_update_time" {
  description = "Map of update_time values across all network_management_network_monitoring_providers, keyed the same as var.network_management_network_monitoring_providers except keys with no update_time are omitted"
  value       = { for k, v in google_network_management_network_monitoring_provider.network_management_network_monitoring_providers : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

