variable "container_name" {
  description = "Name of the Docker container"
  type        = string
}

variable "container_port" {
  description = "Port on host machine"
  type        = number
}

variable "image_name" {
  description = "Docker image name"
  type        = string
}