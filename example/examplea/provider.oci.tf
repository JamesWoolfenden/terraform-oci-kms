provider "oci" {
  tenancy_ocid = var.tenancy_id
  user_ocid    = var.user_ocid
  #these to be provided by env vars
  #private_key_path 
  #fingerprint      
  region = "uk-london-1"
}

