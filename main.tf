resource "google_storage_bucket" default {
    name = "test-bucket-random-123"  
    location = var.region


}