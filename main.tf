resource "google_storage_bucket" "gcs_bucket" {
  name = "teste_random_1231"
  location = var.region

workspaces {
  name ="force-unlocking"

  }

}

