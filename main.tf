resource "google_storage_bucket" "gcs_bucket" {
  name = "teste_random_123"
  location = var.region

workspaces {
  name ="force-unlocking"

  }

}

