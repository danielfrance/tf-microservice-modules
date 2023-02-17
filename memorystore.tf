resource "google_redis_instance" "memory-store-primary" {
    memory_size_gb = 1
    name = "${var.memory_storage_name}-${var.application_name}"
    region = var.region
    authorized_network = var.vpc
    project = var.project
    tier = var.tier
}