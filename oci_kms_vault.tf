resource "oci_kms_vault" "pike" {
  compartment_id = var.compartment_id
  display_name   = var.vault_display_name
  vault_type     = var.vault_type

  defined_tags  = var.defined_tags
  freeform_tags = var.freeform_tags
}
