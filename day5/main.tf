terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

provider "docker" {}

module "nginx_containers" {

  for_each = {
    for container in var.container_config :
    container.name => container
  }

  source = "./modules/nginx_container"

  container_name = each.value.name
  container_port = each.value.port
  image_name     = "nginx:latest"
}