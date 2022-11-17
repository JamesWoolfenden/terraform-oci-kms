resource "oci_kms_key" "pike" {
  display_name = var.key_name
  key_shape {
    algorithm = "AES"
    length    = 24
  }
  compartment_id      = oci_identity_compartment.tf-compartment.id
  management_endpoint = oci_kms_vault.pike.management_endpoint
}
