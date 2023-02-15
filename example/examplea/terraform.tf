terraform {
  required_providers {
    oci = {
      version = "4.108.0"
      source  = "hashicorp/oci"
    }
  }
  required_version = ">= 1.3.0"
}
