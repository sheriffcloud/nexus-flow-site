# 🌐 Netlify Website (Terraform Managed)

This repository contains a static website deployed on **Netlify**, with all infrastructure managed via **Terraform**.

---

## 📂 Project Structure
- `website/` → Source code for the static site (HTML, CSS, JS, etc.)
- `01-providers` → Terraform Netlify providers configuration 
- `02-backend` → Terraform remote state file configuration (Terraform Cloud)
- `03-main.tf` → Main Terraform configuration
- `04-variables.tf` → Input variables
- `05-outputs.tf` → Terraform outputs (e.g., output site URL)
- `README.md` → Project documentation

---

## 🚀 Deployment Workflow
1. Source code is hosted in this repository.
2. Netlify site and resources are provisioned with Terraform.
3. GitHub is connected to Netlify for **automatic builds**.
4. Every push to the configured branch (`main` by default) triggers a new deploy on Netlify.

---

## ⚙️ Setup Instructions

### Prerequisites
- [Terraform](https://developer.hashicorp.com/terraform/downloads) installed  
- Netlify account  
- [Netlify Personal Access Token](https://docs.netlify.com/api/get-started/#authentication)

### Initialize Terraform
```bash
terraform init
terraform plan
terraform apply -auto-approve