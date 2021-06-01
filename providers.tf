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

  project = "mystical-magnet-315402"
  region  = "us-central1"
  zone    = "us-central1-c"
}
