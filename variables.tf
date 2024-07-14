variable "docker_image" {
  description = "Docker image for WebLogic"
  type        = string
  default     = "container-registry.oracle.com/middleware/weblogic:12.2.1.3"
}

variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "weblogic-container"
}

variable "container_port" {
  description = "Port to expose for the WebLogic container"
  type        = number
  default     = 7001
}

variable "docker_username" {
  description = "Username for Docker registry"
  type        = string
  default     = "elbertprofissional@gmail.com"
}

variable "docker_password" {
  description = "Password for Docker registry"
  type        = string
  sensitive   = true
  default     = "/WmK~AbP4aDzH9$"
}
