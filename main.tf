resource "google_storage_bucket" "gcs_bucket1" {
    name = "test-bucket-random-123"  
    location = var.region


}