# terraform-name-generator
This repository contains Terraform modules for standardized naming of cloud resources, ensuring consistent and compliant naming conventions across different services.

# Steps to initialize and run the terraform scripts

# Initialize Terraform
Navigate to the directory containing the Terraform configurations and run terraform init command

# Configuration
## Edit your Terraform variables
Open or create a terraform.tfvars file in the parent_module directory and define the resources and their types.

# Plan the deployment
Run the Terraform plan command to to see what Terraform plans to do

# Apply the configuration
Run the Terraform apply command

# Verify Outputs
After Terraform successfully applies your configurations, it will output the generated resource names. Review these to ensure they meet your expectations based on your input configurations

# Clean Up
If you need to destroy the resources managed by Terraform, run Terraform destroy command
