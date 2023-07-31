resource "google_compute_instance" "vm_machine1" {
  project      = "service-frontend-0"
  zone         = "asia-east1-a"
  name         = "lamp-vm"
  machine_type = "e2-medium"

  boot_disk {
    initialize_params {
      image = "ubuntu-1604-lts"
    }
  }
  network_interface {
    subnetwork = "subnet1"

  }
}
