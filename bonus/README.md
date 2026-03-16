# Bonus Assignment – Dynamic Infrastructure Creation

## Objective
Automatically generate multiple Docker containers using Terraform expressions and loops instead of manually defining each container.

## Description
This assignment extends the module-based infrastructure created in Day 4. Instead of manually defining multiple containers, Terraform dynamically creates containers using the `for_each` expression based on a list of configurations.

## Steps Performed

1. Reused the `nginx_container` module created in Day 4.
2. Defined a variable `container_config` containing a list of container configurations.
3. Each configuration includes:
   - container name
   - host port number
4. Used Terraform's `for_each` loop to dynamically create containers based on this list.
5. Each container:
   - uses the `nginx` Docker image
   - has a unique name
   - runs on a specified port
6. Added an output variable to display all container URLs.

## Example Variable Configuration

```hcl
container_config = [
  {
    name = "web1"
    port = 8081
  },
  {
    name = "web2"
    port = 8082
  },
  {
    name = "web3"
    port = 8083
  }
]