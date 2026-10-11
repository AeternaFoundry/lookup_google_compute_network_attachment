variable "compute_network_attachment_lookup" {
  description = <<EOT
Map of compute_network_attachment_lookup, attributes below
Required:
    - name
    - region
Optional:
    - project
EOT

  type = map(object({
    name    = string
    region  = string
    project = optional(string)
  }))
}

