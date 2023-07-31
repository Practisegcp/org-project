terraform {
  required_providers {
    google = {
      source = "hashicorp/google"

      version = "4.75.0"
    }
  }
}


provider "google" {
  project = "comman-host-2707"
  # Configuration options
}
