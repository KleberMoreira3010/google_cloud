resource "google_storage_bucket" "gcs_bucket" {
    name="test-bucket-random-453"
    location = var.region

}