variable "project" {
  type = string
}

variable "credentials_file" {
  type = string
}

variable "region" {
  type        = string
  description = "The region to host the cluster in"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "The region to host the cluster in"
  default     = "us-central1-a"
}
