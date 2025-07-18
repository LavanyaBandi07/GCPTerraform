variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "region" {
  type        = string
  default     = "us-central1"
}

variable "zone" {
  type        = string
  default     = "us-central1-a"
}

variable "vm_name" {
  type        = string
  default     = "example-vm"
}

variable "machine_type" {
  type        = string
  default     = "e2-medium"
}

variable "image" {
  type        = string
  default     = "debian-cloud/debian-12"
}

