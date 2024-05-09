output "workspace_id" {
  description = "The ID of Terraform Cloud/Enterprise workspace"
  value       = tfe_workspace.this.id
}
