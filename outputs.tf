output "compute_network_attachment_lookup_id" {
  description = "Map of id values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_attachment_lookup_connection_endpoints" {
  description = "Map of connection_endpoints values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no connection_endpoints are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.connection_endpoints if v.connection_endpoints != null && length(v.connection_endpoints) > 0 }
}
output "compute_network_attachment_lookup_connection_preference" {
  description = "Map of connection_preference values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no connection_preference are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.connection_preference if v.connection_preference != null && length(v.connection_preference) > 0 }
}
output "compute_network_attachment_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_network_attachment_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_network_attachment_lookup_description" {
  description = "Map of description values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_network_attachment_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_network_attachment_lookup_kind" {
  description = "Map of kind values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no kind are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "compute_network_attachment_lookup_name" {
  description = "Map of name values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_network_attachment_lookup_network" {
  description = "Map of network values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_network_attachment_lookup_producer_accept_lists" {
  description = "Map of producer_accept_lists values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no producer_accept_lists are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.producer_accept_lists if v.producer_accept_lists != null && length(v.producer_accept_lists) > 0 }
}
output "compute_network_attachment_lookup_producer_reject_lists" {
  description = "Map of producer_reject_lists values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no producer_reject_lists are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.producer_reject_lists if v.producer_reject_lists != null && length(v.producer_reject_lists) > 0 }
}
output "compute_network_attachment_lookup_project" {
  description = "Map of project values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_network_attachment_lookup_region" {
  description = "Map of region values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_network_attachment_lookup_self_link" {
  description = "Map of self_link values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_network_attachment_lookup_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no self_link_with_id are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_network_attachment_lookup_subnetworks" {
  description = "Map of subnetworks values across all compute_network_attachment_lookup, keyed the same as var.compute_network_attachment_lookup except keys with no subnetworks are omitted"
  value       = { for k, v in data.google_compute_network_attachment.compute_network_attachment_lookup : k => v.subnetworks if v.subnetworks != null && length(v.subnetworks) > 0 }
}

