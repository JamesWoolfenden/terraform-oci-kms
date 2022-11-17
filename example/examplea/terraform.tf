terraform {
  required_providers {
    oci = {
      version = "4.100.0"
      source  = "hashicorp/oci"
    }
  }
  required_version = ">= 0.14.8"
}
