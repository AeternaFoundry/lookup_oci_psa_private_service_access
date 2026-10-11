variable "psa_private_service_access_lookup" {
  description = <<EOT
Map of psa_private_service_access_lookup, attributes below
Required:
    - private_service_access_id
EOT

  type = map(object({
    private_service_access_id = string
  }))
}

