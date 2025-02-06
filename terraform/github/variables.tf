variable "token" {
  description = "Personal access token"
  type        = string
  sensitive   = true
}

variable "name" {
  description = "Name of the repository"
  type        = string
  default     = "my-repo"
}

variable "default_branch" {
  description = "Default branch"
  default     = "main"
}
