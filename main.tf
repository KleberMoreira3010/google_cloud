resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-00195"
  location = var.region

workspaces {
  name ="force-unlocking"

  }

}

