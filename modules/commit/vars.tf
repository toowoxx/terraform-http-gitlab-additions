
variable "project_id" {
  type        = string
  description = "Project ID or path"
}

variable "ref_name" {
  type        = string
  description = "Ref name (branch, tag, etc.)"
}

variable "api_url" {
  type        = string
  description = "API URL of the GitLab instance to use"
  default     = "https://gitlab.com/api/v4"
}

variable "access_token" {
  type        = string
  description = "Access token for accessing private and restricted repositories (no token by default)"
  default     = ""
}
