terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/mystical-magnet-315402-8f518299c260.json")

  project = "mystical-magnet-315402"
  region  = "us-central1"
  zone    = "us-central1-c"
}
