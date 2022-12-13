resource "google_storage_bucket" "default" {
    name = "test-bucket-random-1234"  
    location = var.region
   

}