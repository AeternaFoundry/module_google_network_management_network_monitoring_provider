variable "network_management_network_monitoring_providers" {
  description = <<EOT
Map of network_management_network_monitoring_providers, attributes below
Required:
    - location
    - network_monitoring_provider_id
    - provider_type
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                       = string
    network_monitoring_provider_id = string
    provider_type                  = string
    deletion_policy                = optional(string)
    project                        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

