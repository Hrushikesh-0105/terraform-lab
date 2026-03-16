variable "filename" {
  description = "Name of the file to create"
  type        = string
  default     = "default.txt"
}

variable "message" {
  description = "Message written in file"
  type        = string
  default     = "Default environment"
}