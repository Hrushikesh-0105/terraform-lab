# Day 2 – Variables and Multiple Configurations

## Objective
Learn how to use Terraform variables and variable files to parameterize infrastructure.

## Steps Performed
1. Modified the configuration to use variables for:
   - File name
   - Message content
2. Created `variables.tf` to define input variables.
3. Created two variable files:
   - `dev.tfvars`
   - `prod.tfvars`
4. Each variable file provides different values for the variables.

Example:

dev.tfvars
filename = "dev.txt"
message = "Development environment"

prod.tfvars
filename = "prod.txt"
message = "Production environment"

## Commands Used

Initialize Terraform:

terraform init

Apply using dev configuration:

terraform apply -var-file="dev.tfvars"

Apply using production configuration:

terraform apply -var-file="prod.tfvars"

## Result
Terraform creates different files depending on the selected environment configuration.