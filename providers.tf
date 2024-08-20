terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.18.0"
    }
  }
}

provider "google" {
  project = "named-storm-432613-t4"
  region  = "us-central1"
  #credentials = "credentials.json"
  credentials = "demo-gke-sa.json"
}