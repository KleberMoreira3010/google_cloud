resource "google_storage_bucket" "google_bucket" {
    name = "test-bucket-random-123"  
    location = var.region

}