variable "tfc_token" {
  description = "Token for Terraform Cloud Authentication"
  type        = string
  sensitive   = true
}

variable "name" {
  description = "(Required) Name of the workspace"
  type        = string
}

variable "organization" {
  description = "(Required) Name of the organization"
  type        = string
}

variable "project_name" {
  description = "(Optional) Project name"
  type        = string
  default     = ""
}

variable "project_id" {
  description = "(Optional) ID of the project where the workspace should be created"
  type        = string
  default     = ""
}

variable "vcs_repository_identifier" {
  description = "(Optional) A reference to your VCS repository in the format <organization>/<repository> where <organization> and <repository> refer to the organization and repository in your VCS provider. The format for Azure DevOps is //_git/"
  type        = string
  default     = ""
}

variable "vcs_repository_branch" {
  description = "(Optional) The repository branch that Terraform will execute from"
  type        = string
  default     = ""
}

variable "vcs_repository_ingress_submodules" {
  description = "(Optional) Whether submodules should be fetched when cloning the VCS repository"
  type        = bool
  default     = false
}

variable "vcs_repository_tags_regex" {
  description = "(Optional) (Optional) A regular expression used to trigger a Workspace run for matching Git tags. This option conflicts with trigger_patterns and trigger_prefixes. Should only set this value if the former is not being used"
  type        = string
  default     = null
}

variable "oauth_token_id" {
  description = "VCS Token"
  type = string
  sensitive = true
}

variable "secret_token" {
  description = "A secret token used in some resource configuration"
  type        = string
  sensitive   = true
}

variable "access_key_id" {
  description = "Access Key ID to access AWS Account"
  type        = string
  sensitive   = true
}

variable "secret_access_key" {
  description = "Secret Access Key to access AWS Account"
  type        = string
  sensitive   = true
}

variable "variable_set_ids" {
  description = "(Optional) List of variable set ids applied to this workspace"
  type        = list(string)
  default     = []
}
