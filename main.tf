resource "azuredevops_serviceendpoint_azuredevops" "serviceendpoint_azuredevops" {
  for_each = var.serviceendpoint_azuredevops

  personal_access_token = each.value.personal_access_token
  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  description           = each.value.description
  org_url               = each.value.org_url
  release_api_url       = each.value.release_api_url

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

