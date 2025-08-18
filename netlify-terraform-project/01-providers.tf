terraform {
  required_providers {
    netlify = {
      source = "netlify/netlify"
      version = "0.2.3"
    }
  }
}

provider "netlify" {
  # Configuration options
  token = var.netlify_api_token
  
}