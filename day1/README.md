# Day 1 – Introduction to Terraform

## Objective
Understand the basic Terraform workflow and create a simple infrastructure resource using the local provider.

## Steps Performed
1. Installed Terraform CLI.
2. Created a Terraform configuration file `main.tf`.
3. Used the **local provider** to create a file named `hello.txt`.
4. The file contains the message "Hello from Terraform".
5. Added a variable `message` to avoid hardcoding the text.
6. Added an output variable to display the created file path.

## Commands Used

Initialize Terraform:

terraform init

Check execution plan:

terraform plan

Apply configuration:

terraform apply

## Result
Terraform successfully created the file `hello.txt` with the specified message.