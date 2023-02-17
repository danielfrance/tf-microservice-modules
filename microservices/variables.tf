variable "gke_cluster_name" {
  default = "gke-staging"
}

variable "environment" {
    default = "staging"
}

variable "application_name" {
  default = "hr-app"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}

variable "machine_type" {
  default = "n1-standard-1"

}

variable "pods_per_nodes" {
    default = 50
}

variable "vpc" {
    default = "default"
}

variable "subnet" {
    default = "default"
}

variable "google_container_node_pool_name" {
}

variable "tier" {
  default = "BASIC"
}

variable "memory_storage_name" {
    default = "memorystorage"
}

variable "cloud_storage_name" {
    default = "udemy-terraform-bucket"
}

variable "memory_size_gb" {
    default = 1
}

variable "versioning" {
    default = false
}

variable "project" {
}

variable "region" {
}
