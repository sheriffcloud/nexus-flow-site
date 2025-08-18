
variable "netlify_api_token" {
    description = "This is the Netlify API token for authentication"
    type = string
    sensitive = true
    
}

variable "site_name" {
  description = "Exact Netlify Site name shown in the UI"
  type        = string
  default     = "titanops"
}

variable "netlify_team_slug" {
  description = "The slug of the Netlify team to use for the site"
  type        = string
  default     = "sheriffdeen-abolade"
}