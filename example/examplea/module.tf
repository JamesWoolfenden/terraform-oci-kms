module "example" {
  source      = "../../"
  compartment_id=var.compartment_id
  freeform_tags = var.freeform_tags
  defined_tags = var.defined_tags
  vault_display_name = var.vault_display_name
  vault_type = var.vault_type
  tenancy_ocid=var.tenancy_ocid
  user_ocid=var.user_ocid
}
