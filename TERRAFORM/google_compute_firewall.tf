resource "google_compute_firewall" "ssh-rule" {
  name = "ports_API"
  network = google_compute_network.vpc_network.name
  project = google_project.my_project.project_id
  allow {
    protocol = "tcp"
    ports = ["22", "80", "443"]
  }
  source_ranges = ["0.0.0.0/0"]
}