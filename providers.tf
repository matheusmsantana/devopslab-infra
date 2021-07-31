terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}


provider "google" {

  credentials = file("/home/vagrant/devlobslab-matheusmarques1997-e897eecfd6c9.json")

  project = "devlobslab-matheusmarques1997"
  region  = "us-central1"
  zone    = "us-central1-c"
}
