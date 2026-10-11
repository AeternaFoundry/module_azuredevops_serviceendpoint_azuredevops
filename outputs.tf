output "serviceendpoint_azuredevops_id" {
  description = "Map of id values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_azuredevops_authorization" {
  description = "Map of authorization values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_azuredevops_description" {
  description = "Map of description values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_azuredevops_org_url" {
  description = "Map of org_url values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no org_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.org_url if v.org_url != null && length(v.org_url) > 0 }
}
output "serviceendpoint_azuredevops_personal_access_token" {
  description = "Map of personal_access_token values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no personal_access_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.personal_access_token if v.personal_access_token != null && length(v.personal_access_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_azuredevops_project_id" {
  description = "Map of project_id values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_azuredevops_release_api_url" {
  description = "Map of release_api_url values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no release_api_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.release_api_url if v.release_api_url != null && length(v.release_api_url) > 0 }
}
output "serviceendpoint_azuredevops_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}

