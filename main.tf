data "oci_psa_private_service_access" "psa_private_service_access_lookup" {
  for_each = var.psa_private_service_access_lookup

  private_service_access_id = each.value.private_service_access_id
}

