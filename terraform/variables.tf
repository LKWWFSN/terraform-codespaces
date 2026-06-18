
variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
}


variable "repository_description" {
  description = "Description of the repository"
  type        = string
}

variable "repository_visibility" {
  description = "Visibility of the repository"
  type        = string
}

variable "github_token" {
  description = "Token of github"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "Owner of the github account"
  type        = string
}
