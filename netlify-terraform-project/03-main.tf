# Get your default team (so we can resolve team/site IDs)
data "netlify_team" "default" {
  slug = var.netlify_team_slug
}

# Get the site by name from netlify UI team 
data "netlify_site" "tf_netlify_site" {
  team_slug = data.netlify_team.default.slug
  name      = var.site_name
}

