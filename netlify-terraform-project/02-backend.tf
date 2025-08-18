terraform { 
  cloud { 
    
    organization = "CloudDemon"

    workspaces { 
      name = "Netlify_tfstate"
    } 
  } 
}