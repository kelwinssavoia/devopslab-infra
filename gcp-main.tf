# Cria uma VM no Google Cloud
resource "google_app_engine_application" "app" {
  project	= "mystical-magnet-315402"
  location_id	= "us-central"
}
