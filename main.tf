resource "google_network_management_network_monitoring_provider" "network_management_network_monitoring_providers" {
  for_each = var.network_management_network_monitoring_providers

  location                       = each.value.location
  network_monitoring_provider_id = each.value.network_monitoring_provider_id
  provider_type                  = each.value.provider_type
  deletion_policy                = each.value.deletion_policy
  project                        = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

