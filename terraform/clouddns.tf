resource "google_dns_managed_zone" "my-zone" {
  name        = "zpm-zone"
  dns_name    = "example.com."
  description = "My DNS zone"
}
