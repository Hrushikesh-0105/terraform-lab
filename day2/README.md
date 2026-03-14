create files: main.tf, variables.tf, dev.tfvars, prod.tfvars

then do:

terraform init
terraform apply -var-file="dev.tfvars"

then to apply production variables:

terraform apply -var-file="prod.tfvars"
