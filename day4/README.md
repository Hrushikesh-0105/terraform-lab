# Day 4 – Terraform Modules

## Objective
Learn how to organize Terraform configurations using reusable modules.

## Steps Performed
1. Created a module named `nginx_container`.
2. Moved the Docker container creation logic into the module.
3. The module accepts the following variables:
   - container_name
   - container_port
   - image_name
4. The root Terraform configuration calls the module.
5. Used the module to create two nginx containers.

Container Configuration:

Container 1 → port 8081  
Container 2 → port 8082

## Commands Used

terraform init

terraform plan

terraform apply

## Verification

http://localhost:8081  
http://localhost:8082

## Result
Two nginx containers are created using the reusable Terraform module.