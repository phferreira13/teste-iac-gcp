terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.0.1"
    }
  }
}

provider "google" {
  project = "third-serenity-434115-v9"
  region = "us-central1"
}

