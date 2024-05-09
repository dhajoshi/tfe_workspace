variable "tfc_token" {
  description = "Token for Terraform Cloud Authentication"
  type        = string
  sensitive   = true
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
