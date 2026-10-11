data "google_compute_network_attachment" "compute_network_attachment_lookup" {
  for_each = var.compute_network_attachment_lookup

  name    = each.value.name
  region  = each.value.region
  project = each.value.project
}

