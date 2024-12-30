# Define the bucket name (optional)
variable "name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "Environment" {
  description = "The environment in which the bucket is deployed (e.g., dev, prod)"
  type        = string
}

variable "Project" {
  description = "The project name associated with the bucket"
  type        = string
}

variable "force_destroy" {
  description = "Flag to forcefully destroy the bucket"
  type        = bool
  default     = true
}

