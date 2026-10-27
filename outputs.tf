output "serviceendpoint_azuredevops_id" {
  description = "Map of id values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.id }
}
output "serviceendpoint_azuredevops_authorization" {
  description = "Map of authorization values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.authorization }
}
output "serviceendpoint_azuredevops_description" {
  description = "Map of description values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.description }
}
output "serviceendpoint_azuredevops_org_url" {
  description = "Map of org_url values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.org_url }
}
output "serviceendpoint_azuredevops_personal_access_token" {
  description = "Map of personal_access_token values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.personal_access_token }
  sensitive   = true
}
output "serviceendpoint_azuredevops_project_id" {
  description = "Map of project_id values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.project_id }
}
output "serviceendpoint_azuredevops_release_api_url" {
  description = "Map of release_api_url values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.release_api_url }
}
output "serviceendpoint_azuredevops_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azuredevops, keyed the same as var.serviceendpoint_azuredevops"
  value       = { for k, v in azuredevops_serviceendpoint_azuredevops.serviceendpoint_azuredevops : k => v.service_endpoint_name }
}

