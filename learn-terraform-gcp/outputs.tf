output "ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip
}

output "nat_ip" {
  value = google_compute_instance.vm_instance.network_interface.0.access_config.0.nat_ip
}
