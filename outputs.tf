output "os_config_v2_policy_orchestrators_id" {
  description = "Map of id values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no id are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_config_v2_policy_orchestrators_action" {
  description = "Map of action values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no action are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.action if v.action != null && length(v.action) > 0 }
}
output "os_config_v2_policy_orchestrators_create_time" {
  description = "Map of create_time values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no create_time are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "os_config_v2_policy_orchestrators_deletion_policy" {
  description = "Map of deletion_policy values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no deletion_policy are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "os_config_v2_policy_orchestrators_description" {
  description = "Map of description values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no description are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_config_v2_policy_orchestrators_effective_labels" {
  description = "Map of effective_labels values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no effective_labels are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "os_config_v2_policy_orchestrators_labels" {
  description = "Map of labels values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no labels are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "os_config_v2_policy_orchestrators_name" {
  description = "Map of name values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no name are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_config_v2_policy_orchestrators_orchestrated_resource" {
  description = "Map of orchestrated_resource values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no orchestrated_resource are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => one(v.orchestrated_resource) if v.orchestrated_resource != null && length(v.orchestrated_resource) > 0 }
}
output "os_config_v2_policy_orchestrators_orchestration_scope" {
  description = "Map of orchestration_scope values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no orchestration_scope are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => one(v.orchestration_scope) if v.orchestration_scope != null && length(v.orchestration_scope) > 0 }
}
output "os_config_v2_policy_orchestrators_orchestration_state" {
  description = "Map of orchestration_state values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no orchestration_state are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.orchestration_state if v.orchestration_state != null && length(v.orchestration_state) > 0 }
}
output "os_config_v2_policy_orchestrators_policy_orchestrator_id" {
  description = "Map of policy_orchestrator_id values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no policy_orchestrator_id are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.policy_orchestrator_id if v.policy_orchestrator_id != null && length(v.policy_orchestrator_id) > 0 }
}
output "os_config_v2_policy_orchestrators_project" {
  description = "Map of project values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no project are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.project if v.project != null && length(v.project) > 0 }
}
output "os_config_v2_policy_orchestrators_reconciling" {
  description = "Map of reconciling values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no reconciling are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.reconciling if v.reconciling != null }
}
output "os_config_v2_policy_orchestrators_state" {
  description = "Map of state values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no state are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_config_v2_policy_orchestrators_terraform_labels" {
  description = "Map of terraform_labels values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no terraform_labels are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "os_config_v2_policy_orchestrators_update_time" {
  description = "Map of update_time values across all os_config_v2_policy_orchestrators, keyed the same as var.os_config_v2_policy_orchestrators except keys with no update_time are omitted"
  value       = { for k, v in google_os_config_v2_policy_orchestrator.os_config_v2_policy_orchestrators : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

