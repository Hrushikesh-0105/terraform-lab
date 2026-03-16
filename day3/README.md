# Day 3 – Managing Containers with Terraform

## Objective
Use Terraform to manage Docker containers locally.

## Steps Performed
1. Configured the **Docker provider** in Terraform.
2. Pulled the `nginx` Docker image using Terraform.
3. Created a Docker container using the nginx image.
4. Mapped container port 80 to host port 8080.
5. Added an output variable to print the service URL.

## Commands Used

Initialize Terraform:

terraform init

Check execution plan:

terraform plan

Apply configuration:

terraform apply

## Verification

Open in browser:

http://localhost:8080

## Result
Terraform successfully deployed an nginx container accessible through port 8080.