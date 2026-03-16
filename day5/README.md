# Day 5 – Terraform Automation and Validation

## Objective
Automate Terraform validation using GitHub Actions.

## Steps Performed
1. Created a GitHub Actions workflow file:

.github/workflows/terraform-check.yml

2. The workflow runs whenever code is pushed to the repository.
3. Terraform checks are executed automatically for each assignment directory.

## Workflow Tasks

The CI pipeline performs the following checks:

terraform fmt  
terraform validate  
terraform plan  

4. A matrix strategy is used so the workflow runs for:

day1  
day2  
day3  
day4  

## Result
Terraform configurations are automatically validated in CI, ensuring formatting correctness and valid infrastructure definitions.