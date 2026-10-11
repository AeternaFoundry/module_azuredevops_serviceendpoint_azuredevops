variable "serviceendpoint_azuredevops" {
  description = <<EOT
Map of serviceendpoint_azuredevops, attributes below
Required:
    - personal_access_token
    - project_id
    - service_endpoint_name
Optional:
    - description
    - org_url
    - release_api_url
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    personal_access_token = string
    project_id            = string
    service_endpoint_name = string
    description           = optional(string)
    org_url               = optional(string)
    release_api_url       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

